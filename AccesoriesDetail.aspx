<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccesoriesDetail.aspx.cs" Inherits="ED_LearnPad.AccesoriesDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
      <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> <asp:Label ID="lbTitle" runat="server" Text="Label"></asp:Label></h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <div class="row">
            <!--Page contetn-->
            <div class="span8">
                <section>
                    <div class="row">
                        <div class="span8">
                            <div class="post">
                                <div class="">
                                       <asp:Image ID="imgMain" runat="server"/>
                                </div>
                                <%if (LaptopCart)
                                 {%>
                                 <section>
                                    <div class="row">

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span8">
                                                    <h4><span class="colored">///</span> Cart Description</h4>
                                                    <ul class="unstyled">
                                                        <li><i class="icon-lock"></i> Charge and secure 28 LearnPads</li>
                                                        <li><i class="icon-leaf"></i> ECO Safe Charge™ power management for safe and efficient charging</li>
                                                        <li><i class="icon-refresh"></i> Open design to prevent overheating two sided access to the laptops</li>
                                                        <li><i class="icon-road"></i> Designed to be mobile</li>
                                                        <li><i class="icon-time"></i> Strong and durable</li>
                                                        <li><i class="icon-off"></i> Lock it down after a day of use</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                     <hr class="dash intro"/>
                                    <div class="row">

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span8">
                                                    <h4><span class="colored">///</span> External Product Dimensions:</h4>
                                                    <ul class="unstyled">
                                                        <li><i class="icon-resize-full"></i><strong> Length: </strong>29 inches</li>
                                                        <li><i class="icon-resize-horizontal"></i><strong> Width: </strong>34 inches</li>
                                                        <li><i class="icon-resize-vertical"></i><strong> Height: </strong>36 inches</li>
                                                        <li><i class="icon-info-sign"></i><strong> Weight: </strong>146 pounds</li>
                                                        
                                                    </ul>
                                                </div>
                                            </div>
                                            <hr class="dash intro"/>
                                            <div class="row">
                                                <div class="span8">
                                                    <h4><span class="colored">///</span> Slot/Bay Dimensions:</h4>
                                                    <ul class="unstyled">
                                                        <li><i class="icon-resize-horizontal"></i><strong> Width: </strong>2 inches</li>
                                                        <li><i class="icon-resize-vertical"></i><strong> Height: </strong>7-18 inches adjustable</li>
                                                        <li><i class="icon-info-sign"></i><strong> Depth: </strong>13 inches</li>
                                                        
                                                    </ul>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </section>
                                 <% } %>
                                 
                                 <% if (Miscellaneous)
                                    {%>
                                     <section>
                                    <div class="row">

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span8">
                                                    <h4><span class="colored">///</span> Description:</h4>
                                                    <p><asp:Label ID="lbDescription" runat="server" Text="Label"></asp:Label></p>
                                                </div>
                                            </div>
                                            <% if (Leather)
                                               {%>
                                               <br/>
                                               <div class="row">
                                                   <div class="span8">
                                                       <ul class="unstyled">
                                                        <li><i class=" icon-tint"></i><strong> Color: </strong> Black </li>
                                                    </ul>
                                                   </div>
                                               </div>
  
                                               <%} %>
                                            
                                        </div>
                                    </div>
                                    </section>
  
                                  <%  } %>
                                  
                                  <%if (Features)
                                    { %>
                                                                     <section>
                                    <div class="row">

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span8">
                                                    <h4><span class="colored">///</span> Features</h4>
                                                    <ul>
                                                     <% for (int i = 0; i < _listFeatures.Count; i++)
                                                           {%>
                                                           <li><%= _listFeatures[i] %></li>
  
                                                          <% } %>
                                                    </ul>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </section>

                                  <% } %>
                                  


                                
                               
                            </div>
                        </div>
                	</div>
                </section>
            </div>
            <!--/Page contetn-->
            <!--Sidebar-->
            <div class="span4 side_bar">
                <section class="blog_cat">
                	<div class="well">
 
                        <h4><span class="colored">///</span> <asp:Label ID="lbTechName" runat="server" Text="Label"></asp:Label></h4>
                            <hr>
                        	<div class="alert alert-block alert-success fade in">
                                <h4 class="alert-heading">Price: <asp:Label ID="lbPrice" runat="server" Text="Label"></asp:Label></h4>
                                <p>ORDER NOW BY CALLING 1 (800) 624-2926</p>
                                <br/>
                                <a href="AddToCart.aspx?sku=<%= _sku %>&q=1" class="btn">Add to Cart</a>
                            </div>
                        <section>
                          <h4><span class="colored">///</span> Resources</h4>
                          <hr>
                         <ul class="nav nav-pills nav-stacked">
                        	<li><a href="assets/pdf/LearnPad_Overview.pdf" target="_blank">LearnPad Overview PDF</a></li>
                            <li><a href="LearnPadVsIpad.aspx">LearnPad vs iPad</a></li>
                            <li><a href="TabletsinEducation.aspx">Tablets in Education</a> </li>
                        </ul>
                        </section>
                        <section>
                        	<h4><span class="colored">///</span> LearnPad in action</h4>
                            <hr>
                            <iframe width="100%" height="180" src="http://www.youtube.com/embed/n7CtxXzfhTE?rel=0" frameborder="0" allowfullscreen></iframe>
							
                        </section>
                      
                    </div>
                </section>
            </div>
            <!--/Sidebar-->
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
          <script type="text/javascript">
              site.viewModel._nav.currentTab("acce");
    </script>
</asp:Content>
