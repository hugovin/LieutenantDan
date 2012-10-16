<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="adding-web-pages.aspx.cs" Inherits="ED_LearnPad.Support.adding_web_pages" %>
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
                    <li class="active"><a href="adding-web-pages.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding web pages</a></li>
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
                    <div class="page-header"><h2>Adding Web Pages<small></small></h2></div>
                       <p>
        <a href="adding-activities.aspx">Add a new activity</a>,
        making sure the <span class="propertyReference">Type</span> is set to <span class="propertyReference">Website</span>.
        This will take you to the properties page for this new activity.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/website-properties.png" rel="prettyPhoto">  <img src="../assets/images/support/website-properties.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/website-properties.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding web pages" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Fill in the <span class="propertyReference">Website URL</span> the full path, e.g. <i>http://www.bbc.co.uk/schools/students</i>.
        Your website activity is now complete.
    </p>
    <h3>Advanced Properties</h3>
    <p>
        Some websites require the setting of additional properties to be fully functional.
    </p>
    <h3>Whitelist URLs</h3>
    <p>
        LearnPad restricts browsing to only the websites you have specified.
        For instance, for an activity with the URL <i>http://www.bbc.co.uk/schools/students</i>,
        any website that <b>starts with</b> this address, such as <i><span style="color:green">http://www.bbc.co.uk/schools/students</span>/bookclub</i>, is allowed,
        but <i>http://www.bbc.co.uk/news</i> would be blocked.
    </p>
    <p>
        In some cases you may wish to allow student to visit URLs that do not fit this prefix pattern.
        Use the <span class="propertyReference">Whitelist URLs</span> to specify which addresses are valid.
        For example, for the <i>http://www.bbc.co.uk/schools/students</i> website, you might want to add some
        of the linked sites shown below:
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/website-properties-whitelist.png" rel="prettyPhoto">  <img src="../assets/images/support/website-properties-whitelist.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/website-properties-whitelist.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Adding web pages" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    <h3>User Agent</h3>
    <p>
        When a web browser contacts a web server, it describes itself using the
        <a href="http://en.wikipedia.org/wiki/User_agent" target="_blank">UserAgent</a> property.
        The default UserAgent for LearnPad and other Android tablets can
        sometimes cause the web server to provide a different version
        of the web site, which can cause problems and confusion.
        In this situation, the UserAgent should be overriden to allow
        LearnPad to "pretend" to be a different device.
    </p>
    <p>
        Example: <i>Mozilla/5.0 (Windows NT 6.1; WOW64; rv:15.0) Gecko/20120427 Firefox/15.0a1</i>
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

