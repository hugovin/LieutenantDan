<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ED_LearnPad.Index" %>


<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="ContentPlace" ContentPlaceHolderID="Content"  runat="server">
     <!--SLIDER AREA-->
    <div class="slider_area">
        <div class="container">
        <hr/>
            <div class="row">
                <div class="span12 mainslider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <a href="TabletDetail.aspx?pid=H3221">
                                <img src="assets/img/learnpad/edresources_slide_1.jpg" />
                                </a>
                            </li>
                            <li>
                                <a href="LearnPadVsIpad.aspx">
                                    <img src="assets/img/learnpad/edresources_slide_2.jpg" />
                                </a>

                           </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--MAIN CONTENT AREA-->

    <div class="container portfolio">
        <div style="margin-top: 25px;">
            <div class="row">
                <div class="span4 block">
                    <a href="Tablets.aspx">
                    <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/site_section_img_tablets.jpg" alt="" />
                    </div>
                    <h5>
                        <a href="Tablets.aspx">LearnPad Tablets</a></h5>
                    <div class="description">
                        <p class="clo">
                            Tablets designed for Education</p>
                    </div>
                    </a>
                </div>
                <div class="span4 block">
                    <a href="Accessories.aspx">
                    <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/site_section_img_accessories.jpg" alt="" />
                    </div>
                    <h5>
                        <a href="Accessories.aspx">Accesories</a></h5>
                    <div class="description">
                        <p class="clo">
                            Mobile Carts, Leather Cases, Chargers and more.</p>
                    </div>
                    </a>
                </div>
                <div class="span4 block">
                    <a href="LearningObjects.aspx">
                    <div class="view view-first selectedProd">
                            <img src="assets/img/learnpad/site_section_img_apps.jpg" alt="" />
                    </div>
                    <h5>
                        </i><a href="LearningObjects.aspx">Learning Objects</a></h5>
                    <div class="description">
                        <p class="clo">
                           Learn more.</p>
                    </div>
                    </a>
                </div>
            </div>
            <hr>
          
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>

<asp:Content ID="Scripts" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script type="text/javascript">
        site.viewModel._nav.currentTab("index");
    </script>
</asp:Content>
