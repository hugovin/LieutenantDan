<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="network-shares.aspx.cs" Inherits="ED_LearnPad.Support.network_shares" %>
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
                    <li class="active"><a href="network-shares.aspx" class="navColor"><i class="icon-chevron-right"></i>Network shares</a></li>
                    <li ><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li ><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li ><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Network Shares <small></small></h2></div>
                            <p>
        LearnPad can browse the contents of standard Windows Network shares. In order to do this, you should follow the procedure below.
    </p>
    <ol>
        <li>
            <p>
                In the management web portal, click on Shares in the menu on the left hand side, under EQUIPMENT.
            </p>
        </li>
        <li>
            <p>
                In the Actions box on the right hand side, click on <span class="menuReference">Add New Share</span>.
            </p>
        </li>
        <li>
            <p>
                The Add Network Share dialog box will pop up, and you should enter a name for the share in the Name box.
                It is recommended that the name entered here is short and easy to remember because this is the token that will be used later to create a
                LearnPad Activity that refers to the share.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/add-network-share.png" rel="prettyPhoto">  <img src="../assets/images/support/add-network-share.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/add-network-share.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Network Shares" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                Once a name has been entered, click on Add Share and the new share will be displayed with all properties empty apart from Organisation.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/network-share-properties-blank.png" rel="prettyPhoto">  <img src="../assets/images/support/network-share-properties-blank.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/network-share-properties-blank.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Network Shares" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                Click on the pencil icon next to Host, and enter the host name or IP address of the server which hosts the share.
                If using a host name for the server, please be aware that Android can only resolve the
                <a href="http://en.wikipedia.org/wiki/Fully_qualified_domain_name" target="_blank">fully qualified domain name</a> (FQDN) of the host.
                In general, it is usually easier to use an IP address.
            </p>
        </li>
        <li>
            <p>
                Click on the pencil icon next to Share, and enter the name of the Windows network share.
                It is important that the share name entered is capitalized in exactly the same way as the share on the server.
                Please note that, at present, shares can only be connected to at their topmost directory. It is not possible to enter subdirectories here.
            </p>
        </li>
        <li>
            <p>
                Click on the pencil icon next to Domain, and enter the name of the Windows Domain in which to authenticate the user that will be entered further down. This entry should contain the NetBIOS domain name not the DNS domain name. This value is only required if the user to be entered below can only be authenticated against the specified domain.
            </p>
        </li>
        <li>
            <p>
                Click on the pencil icon next to Username, and enter the name of the user to authenticate as with the server.
            </p>
        </li>
        <li>
            <p>
                Click on the pencil icon next to Password, and enter the password of the user specified above.
            </p>
        </li>
        <li>
            <p>
                Hit Enter to submit the password.
            </p>
        </li>
        <li>
            <p>
                Next click on Activities in the menu on the left hand side, under CONTENT.
            </p>
        </li>
        <li>
            <p>
                In the Actions box on the right hand side, click on <span class="menuReference">Add New Activity</span>.
            </p>
        </li>
        <li>
            <p>
                The Add Activity dialog box will pop up to allow you to enter a name for the Activity.
                This name SHOULD NOT be the same as was entered in step 3 above.
                This is the name that will be shown on to the user on the LearnPad, so it is suggested that it should be clear and descriptive.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/add-activity-network-share.png" rel="prettyPhoto">  <img src="../assets/images/support/add-activity-network-share.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/add-activity-network-share.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Network Shares" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                Under Type, expand the drop-down list box and select Folder.
            </p>
        </li>
        <li>
            <p>
                Click on Add Activity. The settings for the new activity will be displayed.
            </p>
        </li>
        <li>
            <p>
                Click on the pencil icon next to Path.
                The text entered here should be the share name exactly as it was specified in step 3, surrounded by angle brackets,
                i.e. &lt; &gt; For instance, if the share name specified in step 3 was myshare,
                the Path entry in the Activity should be &lt;myshare&gt;.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/folder-activity-network-share.png" rel="prettyPhoto">  <img src="../assets/images/support/folder-activity-network-share.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/folder-activity-network-share.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Network Shares" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                Once the Activity is created, it can be added to any LearnPad category.
                Please see the LearnPad support pages for more information on <a href="managing-categories.aspx">managing categories</a>.
            </p>
        </li>
    </ol>
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
