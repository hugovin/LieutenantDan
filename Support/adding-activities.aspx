<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="adding-activities.aspx.cs" Inherits="ED_LearnPad.Support.adding_activities" %>
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
                    <li class="active"><a href="adding-activities.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding learning objects</a></li>
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
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Adding learning objects<small></small></h2></div>
                    <p>
        Activities are the building-blocks of your LearnPad <a href="activities-categories-profiles.aspx">profiles</a>.
        An activity can be a whole document editing application or just a single photograph.
        The activity store contains a range of pre-prepared content which you can select,
        or you can add your own activities.
    </p>
    <h3>Selecting Activities</h3>
    <p>
        To select an activity from the store you must be logged in
        Browse to the activity you want to select and highlight the star in the bottom left of the activity description:
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/store-select-activity.png" rel="prettyPhoto">  <img src="../assets/images/support/store-select-activity.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/store-select-activity.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding activities" /></a>
                 </div>
             </div>
             <div class="view view-first span2">
                 <a href="../assets/images/support/store-activity-selected.png" rel="prettyPhoto">  <img src="../assets/images/support/store-activity-selected.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/store-activity-selected.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding activities" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
 
    <h3>Adding Activities</h3>
    <p>
        You can add your own activities from the activity management page.
        Press the <a class="menuReference">Add New Activity</a> link in the Actions bar on the right hand side.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/add-activity.png" rel="prettyPhoto">  <img src="../assets/images/support/add-activity.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/add-activity.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding activities" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Enter the name of the activity, select the type, then press <span class="buttonReference">Add Activity</span>.
        You will then be taken to the management page for that new activity and
        you must finish configuring it based on the type you specified:
        <a href="adding-web-pages.aspx">Website</a>,
        <a href="adding-files.aspx">File</a>,
        <a href="adding-folders.aspx">Folder</a>,
        or <a href="adding-android-applications.aspx">Application</a>.
    </p>
    <h3>Advanced Properties</h3>
    <p>
        Activities have some extra properties that might be useful, particularly if the activity
        is going to be published in the activity store.
    </p>
    <h3>Activity Icon</h3>
    <p>
        Add an icon either by selecting one from your organisations images or
        by pressing
        <span class="menuReference">Upload Icon</span>
        on the Action bar and uploading a <a href="http://en.wikipedia.org/wiki/Portable_Network_Graphics" target="_blank">PNG</a> file.
    </p>
    <h3>Editing Tags</h3>
    <p>
        Tags are a way of categorising activities to help future discovery.
        Press the <span class="menuReference">Edit Tags</span> link
        on the Action bar and select the appropriate tags for this activity.
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
