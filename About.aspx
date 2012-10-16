<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ED_LearnPad.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> ABOUT EDUCATIONAL RESOURCES</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
   <!--MAIN CONTENT AREA-->
    <div class="container inner_content" style="height: 500px;">
        <div class="row">
            <!--Page contetn-->
            <div class="span8">
                <section>
                    <div class="row">
                        <div class="span8">

                                                          <hr class="dash">
                        <div class="intro">
                            <p style="margin-bottom:10px;"><em>Educational Experts providing software, hardware and supplemental learning solutions</em></p>
                        </div>
                        <hr class="dash intro">
                    	<div class="about_icons pull-left">
                            <img src="assets/img/frame.png" />
                        </div>
                        <div>
                            <h5>Instructional Technology Solutions Since 1985 </h5>
                            <p>Educational Resources®  has provided Instructional Technology Solutions since 1985. Our school specialists support classroom productivity by supplying technology based solutions and tools that positively transform education. ER® is proud to introduce tablet solutions customized specifically for classroom instruction.</p>
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
                          <h4><span class="colored">///</span> Press Release</h4>
                          <hr>
                         <ul class="nav nav-pills nav-stacked">
                        	<li><a href="assets/pdf/ER_Press_Release_09-19-2012.pdf" target="_blank">September 19, 2012</a></li>
                        </ul>

                      
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
            site.viewModel._nav.currentTab("about");
    </script>
</asp:Content>
