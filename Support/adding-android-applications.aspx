<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="adding-android-applications.aspx.cs" Inherits="ED_LearnPad.Support.adding_android_applications" %>
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
                    <li  class="active"><a href="adding-android-applications.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding Android applications</a></li>
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
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Adding Android applications <small></small></h2></div>
                          <p>
        LearnPad is an Android tablet and you can add your own native applications by uploading the
        <a href="http://en.wikipedia.org/wiki/APK_(file_format)" target="_blank">APK package file</a>.
    </p>
    <p>
        <a href="adding-activities.aspx">Add a new activity</a>
        making sure the <span class="propertyReference">Type</span> is set to <span class="propertyReference">Application</span>.
        This will take you to the properties page for this new activity.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/android-activity-properties.png" rel="prettyPhoto">  <img src="../assets/images/support/android-activity-properties.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/android-activity-properties.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding Android apps" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <h3>Uploading APKs</h3>
    <p>
        An <a href="http://en.wikipedia.org/wiki/APK_(file_format)" target="_blank">APK package</a> in an archive that holds all of the
        binary files for an Android application.
        Press the <span class="menuReference">Upload Package</span> link
        on the Action bar and select the package file to upload.
        Once uploaded it will appear in the <span class="propertyReference">All Packages</span> list.
    </p>

             <div class="view view-first span2">
                 <a href="../assets/images/support/android-activity-properties-detail.png" rel="prettyPhoto">  <img src="../assets/images/support/android-activity-properties-detail.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/android-activity-properties-detail.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding Android apps" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Make sure the <span class="propertyReference">Default Package</span>
        property is set to the APK file you want to distribute.
    </p>
    <h3>Package Name</h3>
    <p>
        Every Android application has a package name that uniquely identifies it.
        It is specified in the application manifest, and you can also find it
        on LearnPads where the application is installed by going to the
        Installed Applications section of the <a href="information-page.aspx">Information Page</a>.
    </p>
    <h3>Dependencies</h3>
    <p>
        Some applications require the installation of or access to other applications.
        For instance, Google Mail requires
        the Google Login Service in order to add new user accounts.
        You can add a dependency by clicking the
        <span class="menuReference">Add Dependency</span> link in the Action bar
        and selecting the application.
        This will download, install, and whitelist the dependency
        whenever your activity is selected in a profile.
    </p>
            <div class="row">
                        <div class="span12">
                    <iframe width="560" height="340" src="http://www.youtube.com/embed/cB_GbcSM6mM?controls=1&rel=0&showinfo=0&modestbranding=1" frameborder="0" allowfullscreen>
    </iframe>
            </div>
        </div>
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

