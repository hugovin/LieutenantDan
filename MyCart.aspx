<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyCart.aspx.cs" Inherits="ED_LearnPad.MyCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta http-equiv="x-ua-compatible" content="IE=8">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> your Cart</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
        <div class="row">
            <div class="span12">
                <section>

                </section>
            </div>
        </div>
        <section style="padding-top: 25px;">
        <div class="row">
        	<div class="span12">
      
            <asp:Panel ID="MessagePanel" Visible="false" runat="server"></asp:Panel>

            
            <asp:Panel ID="CartDisplayPanel" runat="server">
               

                <!--<div class="cart">-->
                <table class="table">

                   <asp:Repeater ID="ItemsList" runat="server">
                        <HeaderTemplate>
                              <thead>
                                  <tr>
                                      <th>Product</th>
                                      <th>&nbsp;</th>
                                      <th>Quantity</th>
                                      <th>Unit Price</th>
                                      <th>Total</th>
                                  </tr>
                              </thead>
                        </HeaderTemplate>
                        <ItemTemplate>

                                  <tr>
                                      <td><asp:Literal ID="ProductImageLiteral" Text="" runat="server"></asp:Literal> </td>
                                      <td>                                    <h2><asp:Literal ID="ProductTitleLiteral" Text="<%#Bind('Title')%>" runat="server"></asp:Literal></h2>
                                    <p>
                                        <em>by: </em>
                                        <asp:Literal ID="CompanyNameLinkLiteral" Text="" runat="server"></asp:Literal>
                                        <br />Item #: <asp:Literal ID="ProductItemNumberLiteral" Text="<%#Bind('ProductSKU')%>" runat="server"></asp:Literal>
                                    </p>
                                    
                                    <asp:Literal ID="WishlistLiteral" runat="server"></asp:Literal>  </td>
                                      <td> <asp:TextBox ID="QtyTextbox" CssClass="quantity" Width="30" MaxLength="4" Text="<%#Bind('Quantity')%>" runat="server"></asp:TextBox>
                                    <div><asp:LinkButton ID="UpdateQtyButton" Text="Update"  CommandName="UpdateQuantity"  runat="server"></asp:LinkButton></div>
                                    <div><asp:LinkButton ID="RemoveItemButton" Text="Remove" CommandName="RemoveItem" runat="server"></asp:LinkButton></div>
                                    </td>
                                      <td><p><asp:Literal ID="UnitPriceDollarLiteral" Text="<%#Bind('UnitPriceDollar')%>" runat="server"></asp:Literal></p></td>
                                      <td><p><span><asp:Literal ID="SubTotalDollarLiteral" Text="<%#Bind('SubTotalDollar')%>" runat="server"></asp:Literal></span></p></td>
                                  </tr>

                        </ItemTemplate>
                          
                        <FooterTemplate>
                            <!--</div>-->
                        </FooterTemplate>
                    </asp:Repeater>
                <!--</div>-->

                <asp:Panel ID="GridPanel" Visible="false" runat="server">
                    <asp:GridView ID="ItemsGrid" Width="500" AutoGenerateColumns="false" runat="server">
                        <Columns>
                            <asp:BoundField Visible="false" DataField="CartItemId" />
                            <asp:BoundField Visible="false" DataField="ProductTitleId" />
                            <asp:BoundField Visible="false" DataField="ProductSKU" />
                            <asp:TemplateField HeaderText="Product">
                                <ItemTemplate>
                                    <div class="prodImg"><asp:Literal ID="ProductImageLiteral" Text="" runat="server"></asp:Literal></div>
                                    <div class="prodCartDesc">
                                        <h2><asp:Literal ID="ProductTitleLiteral" Text="<%#Bind('Title')%>" runat="server"></asp:Literal></h2>
                                        <p>
                                            <em>by: </em>
                                            <asp:Literal ID="CompanyNameLinkLiteral" Text="" runat="server"></asp:Literal>
                                            Item #: <asp:Literal ID="ProductItemNumberLiteral" Text="<%#Bind('ProductSKU')%>" runat="server"></asp:Literal>
                                        </p>
                                        <asp:LinkButton ID="AddToWishlistButton" Text="Add to Wishlist" CommandName="AddToWishlist" runat="server"></asp:LinkButton>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Quantity">
                                <ItemTemplate>
                                    <asp:TextBox ID="QtyTextbox" CssClass="quantity" Width="30" MaxLength="4" Text="<%#Bind('Quantity')%>" runat="server"></asp:TextBox>
                                    <div><asp:LinkButton ID="UpdateQtyButton" Text="Update" CommandName="UpdateQuantity" runat="server"></asp:LinkButton></div>
                                    <div><asp:LinkButton ID="RemoveItemButton" Text="Remove" CommandName="RemoveItem" runat="server"></asp:LinkButton></div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="Unit Price" DataField="UnitPriceDollar" />
                            <asp:BoundField HeaderText="Total" DataField="SubTotalDollar" />
                        </Columns>
                    </asp:GridView>
                </asp:Panel>
                <tr>
                                      <td></td>
                                      <td> </td>
                                      <td></td>
                                      <td><p>Subtotal</p></td>
                                      <td> <asp:Literal ID="TotalValueLiteral" runat="server"></asp:Literal></td>
                                  </tr>
                </table>

               
            </asp:Panel>
            
            <asp:Panel ID="CartEmptyPanel" Visible="false" runat="server">
                <P>You have an empty cart.</P>
            </asp:Panel>
            
            <asp:Panel ID="DebugPanel" Visible="false" runat="server">
            </asp:Panel>
            
            <asp:Panel ID="RelatedProductsPanel" Visible="false" runat="server">

            </asp:Panel>
        

        
        
        <div id="sidebar-content">
            <asp:PlaceHolder ID="PlaceHolder_boxContact" runat="server"></asp:PlaceHolder>
            <!-- End div boxContact-->
            <asp:PlaceHolder ID="PlaceHolder_uc_FeatureProduct" runat="server"></asp:PlaceHolder>
           	
		    <!-- End div boxProducts-->
		    <asp:PlaceHolder ID="PlaceHolder_uc_Specials" runat="server"></asp:PlaceHolder>
	        <!-- End div boxSpecials-->
		    <asp:PlaceHolder ID="PlaceHolder_uc_BestSellers" runat="server"></asp:PlaceHolder>					
            <!-- End div boxBestSellers-->
        </div>
        

            </div>
        </div>
        <% if (!CartEmptyPanel.Visible)
           {%>
          <div class="row">
                <div class="form-actions">
                    <a href="Checkout.aspx" class="btn btn-success offset10">Checkout </a>
         
     </div>

        </div>
           <%} %>

        </section>
        <hr style="margin-bottom: 60px;">
    </div>
    <!--/MAIN CONTENT AREA-->
    <%if (overweigth == true) { Response.Write("<script type=\"text/javascript\">document.getElementById('mbThanksReqQuote').style.visibility = 'visible';document.getElementById('checkoutB').style.visibility = 'hidden';document.getElementById('checkoutBtn2').style.visibility = 'hidden';</script>"); } %>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
</asp:Content>
