<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="adding-files.aspx.cs" Inherits="ED_LearnPad.Support.adding_files" %>
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
                    <li class="active"><a href="adding-files.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding e-books, PDFs, and other documents</a></li>
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
                    <div class="page-header"><h2>Adding e-books, PDFs, and other documents<small></small></h2></div>
                       <p>
        LearnPad can distribute one or more files as an "activity".
        This includes photos, Word documents, PowerPoint presentations,
        e-books, PDFs, or even archived web pages.
    </p>
    <p>
        <a href="adding-activities.aspx">Add a new activity</a>
        making sure the <span class="propertyReference">Type</span> is set to <span class="propertyReference">File</span>.
        This will take you to the properties page for this new activity.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/file-activity-properties.png" rel="prettyPhoto">  <img src="../assets/images/support/file-activity-properties.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/file-activity-properties.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding " /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Press the <span class="menuReference">Upload File</span> link
        on the Action bar and select the file to upload.
        Once uploaded it will appear in the <span class="propertyReference">Files</span> list.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/file-activity-properties-files.png" rel="prettyPhoto">  <img src="../assets/images/support/file-activity-properties-files.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/file-activity-properties-files.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding " /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <p>
        If you file requires other files (such as a web page that requires images),
        you can upload them as well,
        but make sure the <span class="propertyReference">Launch File</span> is specified
        otherwise the first file in the list will be chosen.
    </p>
    <h3>Compressed Files</h3>
    <p>
        If your activity requires many files, you should consider putting them
        into a single zip file archive.
        This archive will be expanded on the LearnPad and the specified
        <span class="propertyReference">Launch File</span> will be opened.
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
