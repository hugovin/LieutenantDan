<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="adding-folders.aspx.cs" Inherits="ED_LearnPad.Support.adding_folders" %>
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
                    <li class="active"><a href="adding-folders.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding folders</a></li>
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
                    <div class="page-header"><h2>Adding Folders <small></small></h2></div>
                      <p>
        Folder activities open up folder locations that are either on the
        device itself or on a file server.
    </p>
    <p>
        <a href="adding-activities.aspx">Add a new activity</a>
        making sure the <span class="propertyReference">Type</span> is set to <span class="propertyReference">Folder</span>.
        This will take you to the properties page for this new activity.
    </p>
    <p>
        The <span class="propertyReference">Path</span> property must be set to the desired folder path.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/folder-activity-properties.png" rel="prettyPhoto">  <img src="../assets/images/support/folder-activity-properties.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/folder-activity-properties.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding Folders" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <h2>Local Folders</h2>
    <p>
        Folder paths can be specified explictly, such as <i>/sdcard/Pictures</i>, but the exact
        path of locations like these can vary between devices and operating system versions.
    </p>
    <p>
        The more reliable way to do this to use the pre-defined LearnPad path tokens as follows:
    </p>
    <table class="table">
        <thead>
            <tr>
            <th>Token</th>
            <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>&lt;pictures&gt;</td>
                <td>
                    The default pictures folder.
                    This is also where <a href="saving-your-work.aspx">LearnPad screenshots</a> are stored.
                </td>
            </tr>
            <tr>
                <td>&lt;music&gt;</td>
                <td>
                    The default music folder. This may also store audio recordings from some programs.
                </td>
            </tr>
            <tr>
                <td>&lt;movies&gt;</td>
                <td>
                    The default movies folder. This may also store video recordings from some programs.
                </td>
            </tr>
            <tr>
                <td>&lt;photos&gt;</td>
                <td>
                    The default photos folder. This is where pictures taken with the built-in camera are stored.
                </td>
            </tr>
            <tr>
                <td>&lt;device&gt;</td>
                <td>
                    The name of the device. This is not a valid path as such, but is often useful when
                    creating a unique path that is associated with a particular device.
                </td>
            </tr>
            <tr>
                <td>&lt;storage&gt; or &lt;ext&gt;</td>
                <td>
                    The internal Flash storage.
                </td>
            </tr>
            <tr>
                <td>&lt;usb&gt;</td>
                <td>
                    Any mass-media storage device plugged into the USB port.
                </td>
            </tr>
            <tr>
                <td>&lt;sdcard&gt;</td>
                <td>
                    A memory card inserted into the micro-SD port.
                </td>
            </tr>
        </tbody>
    </table>
    <p>
        Path tokens can be combined with other text or with some other tokens. For instance, <i>&lt;usb&gt;/myfiles</i> or <i>&lt;sdcard&gt;/photos/&lt;device&gt;</i>
    </p>
    <h2>Network Folders</h2>
    <p>
        <a href="network-shares.aspx">Setup the network share</a> then use the path token as the folder <span class="propertyReference">Path</span>.
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
