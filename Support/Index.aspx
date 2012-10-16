<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="ED_LearnPad.Support.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .question
        {
            font-weight: bold;
        }
        .sidebarContent
        {
        }
        .main
        {
            _background: url('/img/hands-up.png') bottom right no-repeat;
        }
        .primarySupport
        {
            padding: 15px;
            border: solid 1px #DDD;
            border-radius: 5px;
            vertical-align: top;
            margin: 0 20px 20px 0;
        }
        input
        {
            display: inline-block;
        }
        .submitButton
        {
            display: inline;
            margin-left: 10px;
        }
        ul
        {
            list-style-image: url("/img/hand-small.png");
            list-style-position: outside;
            padding-left: 22px;
        }
        li
        {
            margin-bottom: 3px;
        }
        .topics
        {
            display: inline-block;
            vertical-align: top;
            margin: 0 40px 20px 0;
            width: 250px;
        }
    </style>
    <script>
        $(function () {
            $(".comingSoon").attr("title", "Coming Soon");
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> Support</h1>
                </div>
            </div>
        </div>

    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
        <section>

         <div class="row">
             <div class="span4">
                 <span class="topics">
                     <h3><span class="colored">///</span>Using LearnPad</h3>
                     <ul class="leftside nav nav-list bs-docs-sidenav ">
                         <li ><a href="getting-started.aspx" class="navColor"><i class="icon-chevron-right"></i>Getting started</a></li>
                         <li > <a href="power-controls.aspx" class="navColor"><i class="icon-chevron-right"></i>Switching on & off</a></li>
                         <li ><a href="charging-and-monitoring.aspx" class="navColor"><i class="icon-chevron-right"></i>Charging & monitoring</a></li>
                         <li ><a href="using-qrkeys.aspx" class="navColor"><i class="icon-chevron-right"></i>Using QrKeys</a></li>
                         <li ><a href="connecting-to-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>Connecting to Wi-Fi</a></li>
                         <li><a href="troubleshooting-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>Troubleshooting Wi-Fi</a></li>
                         <li  ><a href="proxy-server-setup.aspx" class="navColor"><i class="icon-chevron-right"></i>Proxy server setup</a></li>
                         <li ><a href="enroll-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Enrolling in an organization</a></li>
                         <li ><a href="information-page.aspx" class="navColor"><i class="icon-chevron-right"></i>Getting device information</a></li>
                         <li ><a href="unlocking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Unlocking LearnPad</a></li>
                         <li ><a href="locking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Locking LearnPad</a></li>
                         <li><a href="connecting-usb-devices.aspx" class="navColor"><i class="icon-chevron-right"></i>Connecting USB devices</a></li>
                         <li ><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Upgrading LearnPad version</a></li>
                         <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right"></i>Installing on 3rd party devices</a></li>
                         </ul>
                  </span>
             </div>
             <div class="span4">
                 <span class="topics">
                     <h3><span class="colored">///</span>Managing Content</h3>
                      <ul class="leftside nav nav-list bs-docs-sidenav ">
                      <ul class="leftside nav nav-list bs-docs-sidenav ">
                    <li ><a href="changing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Switching profiles</a></li>
                    <li> <a href="saving-your-work.aspx" class="navColor"><i class="icon-chevron-right"></i>Saving your work</a></li>
                    <li  ><a href="copying-files.aspx" class="navColor"><i class="icon-chevron-right"></i> Copying files</a></li>
                    <li><a href="printing.aspx" class="navColor"><i class="icon-chevron-right"></i>Printing</a></li>
                    <li ><a href="adding-activities.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding learning objects</a></li>
                    <li ><a href="adding-web-pages.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding web pages</a></li>
                    <li ><a href="adding-files.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding e-books, PDFs, and other documents</a></li>
                    <li ><a href="adding-folders.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding folders</a></li>
                    <li ><a href="adding-android-applications.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding Android applications</a></li>
                    <li ><a href="adding-youtube-videos.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding YouTube videos</a></li>
                    <li ><a href="managing-categories.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing categories</a></li>
                    <li><a href="managing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing profiles</a></li>
                    <li ><a href="uploading-images.aspx" class="navColor"><i class="icon-chevron-right"></i> Uploading images</a></li>
                    <li ><a href="network-shares.aspx" class="navColor"><i class="icon-chevron-right"></i>Network shares</a></li>
                    <li ><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li ><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li ><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
                </span>
             </div>
             <div class="span4">
                     <h3><span class="colored">///</span>Frequently Asked Questions</h3>
                      <ul class="leftside nav nav-list bs-docs-sidenav ">
                    <li ><a href="FAQs.aspx#whatIsLearnPad" class="navColor"><i class="icon-chevron-right"></i>What is LearnPad?</a></li>
                    <li > <a href="FAQs.aspx#learnPadAgeRanges" class="navColor"><i class="icon-chevron-right"></i>What age ranges does LearnPad suppport?</a></li>
                    <li ><a href="FAQs.aspx#learnPadActivities" class="navColor"><i class="icon-chevron-right"></i> What activities are on LearnPad?</a></li>
                    <li ><a href="FAQs.aspx" class="navColor"><i class="icon-chevron-right"></i>More FAQs...</a></li>
                  
                </ul>
                </span>
             </div>
         </div>
                 <div class="row">
        <div class="span12">

             <div class="primarySupport span12">
                 <h4>Contact Us</h4>
                 <p>If you can't find what you need here, please contact us by email at  
                 <a href="mailto:support@edresources.com"> support@edresources.com</a>, or call us at 1&nbsp;(800)&nbsp;624-2926.</p>
            </div>
         </div>
         </div>
         <hr/>
    <div class="row">
        <h3><span class="colored">///</span> Video Tutorials</h3>
        <div class="span12">
            <section>
            <div class="row">
                <div class="span6">
                   <h4><i class="icon-film"></i>  LearnPad Hardware</h4>
                   <iframe width="469" height="303" src="http://www.youtube.com/embed/f3tEqzUehto" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="span6">
                    <h4><i class="icon-film"></i>  Management Portal</h4>
                        <iframe width="469" height="303" src="http://www.youtube.com/embed/yz5zcG38iMc" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            </section>
            <hr class="dash intro"/>
            <section>
            <div class="row">
                <div class="span6">
                   <h4><i class="icon-film"></i>  Learning Objects</h4>
                   <iframe width="469" height="303" src="http://www.youtube.com/embed/jwo1EFZCa5g" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="span6">
                    <h4><i class="icon-film"></i>  How to Create a Lesson</h4>
                        <iframe width="469" height="303" src="http://www.youtube.com/embed/w9lJXjohXeY" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            </section>
                        <hr class="dash intro"/>
            <section>
            <div class="row">
                <div class="span6">
                   <h4><i class="icon-film"></i>  How to Create a Lesson Set</h4>
                   <iframe width="469" height="303" src="http://www.youtube.com/embed/hE4UODDuYwI" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="span6">
                    <h4><i class="icon-film"></i>  Icons and Wallpaper</h4>
                        <iframe width="469" height="303" src="http://www.youtube.com/embed/BheUTboRGn0" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            </section>

        </div>
        
    </div>






        </section>
    </div>
    <!--/MAIN CONTENT AREA-->
    <section>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script src="../assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript">
        site.viewModel._nav.currentTab("support");

    </script>
</asp:Content>
