<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="uploading-images.aspx.cs" Inherits="ED_LearnPad.Support.uploading_images" %>
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
                    <li class="active"><a href="uploading-images.aspx" class="navColor"><i class="icon-chevron-right"></i> Uploading images</a></li>
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
                    <div class="page-header"><h2>Uploading images<small></small></h2></div>
    <p>
        Uploaded images can be used as icons and backround wallpapers for categories
        and profiles.
        You can manage the images added to your organisation from the <a href="uploading-images.aspx">images management page</a>.
    </p>
                 <div class="view view-first span2">
                 <a href="../assets/images/support/manage-images.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-images.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-images.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing Categories" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Tap on an existing image to manage it. You can delete it from the Action bar on the right-hand side.
        Note that the background checker pattern is there to show any transparency in the image.
    </p>
                 <div class="view view-first span2">
                 <a href="../assets/images/support/manage-image.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-image.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-image.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing Categories" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <h3>Adding Images</h3>
    <p>
        Use the <span class="menuReference">Add New Image</span> link on the Action bar to add a new image.
        The image will be uploaded to the LearnPad server.
    </p>
    <h3>Stock Images</h3>
    <p>
        The LearnPad parent organisation has a number of stock images that you are free to use
        for your activities, categories, and profiles. These are also listed on the image management
        page along with your own images.
    </p>
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

