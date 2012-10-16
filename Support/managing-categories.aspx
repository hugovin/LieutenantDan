<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="managing-categories.aspx.cs" Inherits="ED_LearnPad.Support.managing_categories" %>
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
                    <li class="active"><a href="managing-categories.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing categories</a></li>
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
                    <div class="page-header"><h2>Managing Categories <small></small></h2></div>
                         <p>
        <a href="activities-categories-profiles.aspx">Categories are collections of activities</a>.
        You can copy existing categories or create new ones from scratch.
        Categories can be customised with different names, wallpapers, and icons to suit your lessons.
    </p>
    <p>
        From the category management page you can see the categories in your organisation.
    <p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/manage-categories.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-categories.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-categories.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing Categories" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <p>
        Click on a category to edit it or add a new category using the 
		<span class="menuReference">Add New Category</span> link on the Action bar.
    </p>
    <h3>Editing Categories</h3>
    <p>
        The category editing page shows roughly how the category will look
        on the LearnPad.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/manage-category.png" rel="prettyPhoto">  <img src="../assets/images/support/manage-category.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/manage-category.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Managing Categories" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <p>
        You can edit the name of a category by clicking on the title at the top
        and you can edit properties like the icon and wallpaper using
        the Action bar on the right-hand side.
    </p>
    <h3>Moving Activities</h3>
    <p>
        You can remove activities from the category by dragging them to the bin icon
        or by double-clicking them.
        You can reorder activities by dragging them around on the "tablet".
    </p>
    <h3>Adding Activities</h3>
    <p>
        Below the tablet is a list of activities that have been <a href="adding-activities.aspx">selected for or added to your 
			organisation</a>.
        To add any of these to your category, drag them onto the "tablet" or double-click them.
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

