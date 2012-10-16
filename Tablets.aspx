<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tablets.aspx.cs" Inherits="ED_LearnPad.Tablets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Tablets for Education</h1>
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
        
        <section style="padding-top:25px;">
        <div class="row">
        	<div class="span12">
            	<div id="portfolio" class="row">
                	
                    <div class="span4 block design">
                        <a href="TabletDetail.aspx?pid=H3221">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/product_opt_single.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221">LearnPad Tablet</a></h5>
                        <div class="description">
                            <p class="clo">Single LearnPad</p>
                            <p class="clo">Price $299.95</p>
                        </div>
                        </a>
                    </div>
                    
                	<div class="span4 block logo">
                	    <a href="TabletDetail.aspx?pid=H3221-24">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/product_opt_24-pack.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221-24">LearnPad Tablet 24 Classroom Pack</a></h5>
                        <div class="description">
                            <p class="clo">Includes 24 Tablets</p>
                            <p class="clo">Price $7,199.95</p>
                        </div>
                        </a>
                    </div>
                    
                    <div class="span4 block marketing">
                         <a href="TabletDetail.aspx?pid=H3221-30">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/product_opt_30-pack.jpg" alt="" />

                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221-24">LearnPad Tablet 30 Classroom Pack</a></h5>
                        <div class="description">
                            <p class="clo">Includes 30 Tablets</p>
                            <p class="clo">Price $8,999.95</p>
                        </div>
                        </>
                    </div>

        		</div>
            </div>
        </div>
        </section>
        <hr style="margin-bottom:60px;">
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
     <script type="text/javascript">
         site.viewModel._nav.currentTab("tablets");
    </script>
</asp:Content>
