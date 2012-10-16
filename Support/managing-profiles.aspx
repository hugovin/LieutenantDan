<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="managing-profiles.aspx.cs" Inherits="ED_LearnPad.Support.managing_profiles" %>
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
                    <li class="active"><a href="managing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing profiles</a></li>
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
                    <div class="page-header"><h2>Managing profiles <small></small></h2></div>
                            <p>
        <a href="/support/features/activities-categories-profiles.aspx">Profiles are collections of up to six categories</a>.
        You can copy existing profiles or create new ones from scratch.
        Profiles can be customised with different names and background wallpapers to suit your classroom.
    </p>
    <p>
        From the <a href="profiles.aspx">profile management page</a> you can see the profiles in your organisation.
    <p>
                 <div class="view view-first span2">
                 <a href="../assets/images/support/manage-profiles.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-profiles.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-profiles.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <p>
        Click on a profile to edit it or add a new profile using the 
		<span class="menuReference">Add New Profile</span> link on the Action bar.
    </p>
    <h3>Editing Profiles</h3>
    <p>
        The profile editing page shows roughly how the profile will look
        on the LearnPad.
    </p>
                 <div class="view view-first span2">
                 <a href="../assets/images/support/manage-profile.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-profile.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-profile.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <p>
        You can edit the name of a profile by clicking on the title at the top
        and you can edit properties like the wallpaper using
        the Action bar on the right-hand side.
    </p>
    <h3>Moving Categories</h3>
    <p>
        You can remove categories from the profile by dragging them to the bin icon
        or by double-clicking them.
        You can reorder categories by dragging them around on the "tablet".
    </p>
    <h3>Adding Categories</h3>
    <p>
        Below the tablet is a list of categories that have been <a href="managing-categories.aspx">added to your organisation</a>.
        To add any of these to your profile, drag them onto the "tablet" or double-click them.
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

