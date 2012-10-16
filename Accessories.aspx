<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="ED_LearnPad.Accessories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Accessories</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <section style="padding-top:25px;">
        <div class="row">
        	<div class="span12">
            	<div id="portfolio" class="row">
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3222">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/16bayslaptop.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3222">16 Bay Laptop Cart</a></h5>
                        <div class="description">
                            <p class="clo">Price: $1500.00</p>
                        </div>
                        </a>
                    </div>
                    
                	<div class="span4 block">
                	     <a href="AccesoriesDetail.aspx?pid=H3223">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/16bayslaptop.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3223">28 Bay Laptop Cart</a></h5>
                        <div class="description">
                            <p class="clo">Price: $2300.00</p>
                        </div>
                    </div>
                    
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3230">
                        <div class="view view-first selectedProd">
                           <img src="assets/img/accesories/tablet screen protector.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="Accessories.aspx?pid=H3230">LearnPad Tablet Screen Protector</a></h5>
                        <div class="description">
                            <p class="clo">Price: $14.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3228">
                        <div class="view view-first selectedProd">
                           <img src="assets/img/accesories/usbearbudheadphones.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3227s">Earbud Head phones</a></h5>
                        <div class="description">
                            <p class="clo">Price: $19.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3226">
                        <div class="view view-first selectedProd">
                           <img src="assets/img/accesories/usbkeyboard.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3226">USB Keyboard</a></h5>
                        <div class="description">
                            <p class="clo">Price: $19.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block">
                        <a href="AccesoriesDetail.aspx?pid=H3229">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/usblightweightheadphones.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3229">Lightweight Head Phones </a></h5>
                        <div class="description">
                            <p class="clo">Price: $19.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3227">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/usbpowercord.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3227">USB Power Cord</a></h5>
                        <div class="description">
                            <p class="clo">Price: $9.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block ">
                        <a href="AccesoriesDetail.aspx?pid=H3231">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/LearnPadLeatherCase.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3231">LearnPad Leather Case</a></h5>
                        <div class="description">
                            <p class="clo">Price: $29.95</p>
                        </div>
                        </a>
                    </div>
                    <div class="span4 block">
                        <a href="AccesoriesDetail.aspx?pid=H3232">
                        <div class="view view-first selectedProd">
                            <img src="assets/img/accesories/learnpadstylus.png" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="AccesoriesDetail.aspx?pid=H3232">LearnPad Stylus </a></h5>
                        <div class="description">
                            <p class="clo">Price: $1.00</p>
                        </div>
                        </a>
                    </div>
        		</div>
            </div>
        </div>
        </section>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
      <script type="text/javascript">
          site.viewModel._nav.currentTab("acce");
    </script>
</asp:Content>
