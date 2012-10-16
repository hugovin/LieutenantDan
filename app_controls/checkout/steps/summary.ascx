<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="summary.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_Summary" %>
<%@ Import Namespace="ED_LearnPad.Helpers" %>
<%@ Import Namespace="ED_LearnPad" %>


    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> Order Details</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
        <section>
        <div class="row">
        	<div class="span12">
            	
        		<div id="print2">
<asp:Panel ID="ShippingLocationSummaryPanel" CssClass="contShipping2" runat="server">
    <div><h1></h1></div><br  />
    <div class="summaryTitle"><h4><span class="colored">///</span> Shipping To:</h4></div>
    <asp:PlaceHolder ID="ShippingSummaryPlaceholder" runat="server"></asp:PlaceHolder>
   
    <div class="controlProfile">
        <asp:LinkButton ID="EditShippingButton" Text="Edit" OnClick="EditLocationsButton_Clicked" runat="server" CssClass="btn btn-info"></asp:LinkButton>
    </div>
    <hr/>
</asp:Panel>

<asp:Panel ID="ShippingOptionSummaryPanel" CssClass="contShipping2" Visible="false" runat="server">
    <div class="summaryTitle"><h4><span class="colored">///</span> Shipping Option:</h4></div> 
    <asp:PlaceHolder ID="ShippingOptionSummaryPlaceholder" runat="server"></asp:PlaceHolder>
    <div class="controlProfile"><asp:LinkButton ID="EditShippingOptionButton" Text="Edit" OnClick="EditShippingOptionButton_Clicked" runat="server" CssClass="btn btn-info"></asp:LinkButton></dov>
    <hr/>
</asp:Panel>

<asp:Panel ID="PaymentSummaryPanel" CssClass="contShipping2" runat="server">
    <div class="summaryTitle"><h4><span class="colored">///</span> Billing Information:</h4></div>  
    <asp:PlaceHolder ID="PaymentSummaryPlaceholder" runat="server"></asp:PlaceHolder>
    <div class="controlProfile">
        <asp:LinkButton ID="EditPaymentButton" Text="Edit"  OnClick="EditPaymentButton_Clicked" CssClass="btn btn-info" runat="server"></asp:LinkButton>
    </div>
    <hr/>
</asp:Panel>

<asp:Panel ID="BillingLocationSummaryPanel" CssClass="contShipping2" runat="server">
    <div class="summaryTitle"><h4><span class="colored">///</span> Billing To:</h4></div>  
    <asp:PlaceHolder ID="BillingSummaryPlaceholder" runat="server"></asp:PlaceHolder>
    <div class="controlProfile"><asp:LinkButton ID="EditBillingButton" Text="Edit" OnClick="EditLocationsButton_Clicked" runat="server" CssClass="btn btn-info"></asp:LinkButton></div>
    <hr/>
</asp:Panel>

<asp:Panel ID="ItemsSummaryPanel" CssClass="contShipping2" runat="server">
    <div class="summaryTitle"><h4><span class="colored">///</span> Items Being Purchased</h4></div>
    <asp:PlaceHolder ID="ItemsSummaryPlaceholder" runat="server"></asp:PlaceHolder>
    <div class="controlProfile"><asp:LinkButton ID="EditItemsButton" CssClass="btn btn-info" Text="Edit"  OnClick="EditItemsButton_Clicked" runat="server"></asp:LinkButton></div>
    <hr/>
</asp:Panel>

<div class="contControlShipping">
    <div class="summaryTitle"><h4><span class="colored">///</span> Comments / Special Instructions:</h4></div>
    <p>
    If you are a tax exempt entity, please include your Tax ID in your comments below.  We will remove the tax from your order after verification.
    </p>

    <textarea id="SumaryComents" class="span8" name="SumaryComents" cols="66" rows="10" runat="server"></textarea>   
    <br />
    <div style="text-align:center; margin-bottom:20px;"><asp:CheckBox ID="SalesRepFlagCheckbox" runat="server" Text="Yes, a sales rep helped me with this order" /></div>
     <div class="form-actions">
         <asp:LinkButton ID="ContinueButton" CssClass="btn btn-success offset5" Text="Place Order" OnClientClick="getScreen()" OnClick="ContinueButton_Clicked" runat="server"></asp:LinkButton>
         
     </div> 
</div>

    <span id="emailTo"></span>
    
</div>
                
            </div>
        </div>
        </section>
        <hr style="margin-bottom: 60px;">
    </div>
    <!--/MAIN CONTENT AREA-->




     <script language="javascript" type="text/javascript">

         var textComeFrom2 = '';
         var registerEmail2 = '';

         var cont = document.getElementById("print2").innerHTML;
         document.getElementById("emailTo").value = cont;


         function getScreen() {
             document.getElementById("emailTo").value = "";
             var cont = document.getElementById("print2").innerHTML;
             document.getElementById("emailTo").value = cont;
         }
      

     </script>



    