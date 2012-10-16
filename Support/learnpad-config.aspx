<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="learnpad-config.aspx.cs" Inherits="ED_LearnPad.Support.learnpad_config" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> MANAGING CONTENT</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->

    <div class="container">
        <div class="row">

            <div class="span3">
                      <ul class="leftside nav nav-list bs-docs-sidenav ">
                                        <li ><a href="changing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Switching profiles</a></li>
                    <li> <a href="saving-your-work.aspx" class="navColor"><i class="icon-chevron-right"></i>Saving your work</a></li>
                    <li  ><a href="copying-files.aspx" class="navColor"><i class="icon-chevron-right"></i> Copying files</a></li>
                    <li ><a href="printing.aspx" class="navColor"><i class="icon-chevron-right"></i>Printing</a></li>
                    <li ><a href="adding-activities.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding learning objects</a></li>
                    <li ><a href="adding-web-pages.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding web pages</a></li>
                    <li ><a href="adding-files.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding e-books, PDFs, and other documents</a></li>
                    <li ><a href="adding-folders.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding folders</a></li>
                    <li  ><a href="adding-android-applications.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding Android applications</a></li>
                    <li ><a href="adding-youtube-videos.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding YouTube videos</a></li>
                    <li ><a href="managing-categories.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing categories</a></li>
                    <li ><a href="managing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing profiles</a></li>
                    <li ><a href="uploading-images.aspx" class="navColor"><i class="icon-chevron-right"></i> Uploading images</a></li>
                    <li ><a href="network-shares.aspx" class="navColor"><i class="icon-chevron-right"></i>Network shares</a></li>
                    <li ><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li ><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li ><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li class="active"><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>LearnPad Config<small></small></h2></div>
                      <p>
        The LearnPad Config application is responsible for downloading profile content from the LearnPad servers.
        It can be accessed from the <a href="teacher-category.aspx">Teacher menu</a>
        and contains a number of settings and utilities described below.
    </p>
    <h3>Organisation</h3>
    <p>
        The organisation this LearnPad is currently <a href="enroll-learnpad.aspx">enrolled in</a>.
    </p>
    <h3>Profile</h3>
    <p>
        The profile <a href="changing-profiles.aspx">currently assigned</a> to this LearnPad.
    </p>
    <h3>Check Now</h3>
    <p>
        Pressing this button forces LearnPad to check the server for any changes to the profile
        ahead of the usual hourly check-in.
    </p>
    <h3>Clear Cache</h3>
    <p>
        LearnPad downloads data files and bitmaps for the installed profiles.
        This data is stored in the interal storage Flash memory.
        If the drive is getting full or if the cache has become corrupt some how,
        you can clear it from here and start again.
        All necessary files will be downloaded automatically.
    </p>
    <h3>Proxy Settings</h3>
    <p>
        These may be required for an <a href="proxy-server-setup.aspx">authenticated proxy</a>.
    </p>
    <h3>Device Information</h3>
    <p>
        Opens the <a href="information-page.aspx">device information page</a>.
    </p>
    <h3>Send Log Files</h3>
    <p>
        This uploads diagnostic information about the last few minutes of LearnPad operation.
        This information is automatically sent if LearnPad crashes, but
        this option can be useful when reporting technical faults.
    </p>
                 <div class="view view-first span2">
                 <a href="../assets/images/support/learnpad-config.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-config.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/learnpad-config.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="LearnPad Config" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
                </section>
            </div>
        </div>

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