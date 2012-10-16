<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="saving-your-work.aspx.cs" Inherits="ED_LearnPad.Support.saving_your_work" %>
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
                    <li class="active"> <a href="saving-your-work.aspx" class="navColor"><i class="icon-chevron-right"></i>Saving your work</a></li>
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
                    <div class="page-header"><h2>Saving Your Work<small></small></h2></div>
                <p>
        Students can save their work in a number of ways depending on the activity they are running.
        Applications may include a save button or menu option,
        but you can also capture what is on the screen for later reference.
    </p>
    <p>
        Easy access to files is available through the <a href="documents-category.aspx">documents category</a>.
        See also <a href="printing.aspx">printing</a> and <a href="copying-files.aspx">copying</a> for related instructions.
    </p>
    <h3>LearnPad File System</h3>
    <p>
        Like all Android tablets, LearnPad has a built-in file system where data files can be stored.
        For historical reasons, the names used for the public file locations can be confusing,
        so all LearnPad functions use a common rational naming convention as follows:
        <ul>
            <span class="propertyReference">Storage</span> is the primary data storage location.
            For LearnPad it is 16GB of internal <a href="http://en.wikipedia.org/wiki/Flash_memory" target="_blank">Flash memory</a>.
        </ul>
        <ul>
            <span class="propertyReference">SDCard</span> is the removable Flash memory card
            that you can insert into the <a href="getting-started.aspx">micro SD slot [2]</a>
            on the side of the device.
        </ul>
        <ul>
            <span class="propertyReference">USB</span> is any USB mass storage device, typically
            a pen drive, that you insert into the <a href="getting-started.aspx">micro USB port [5]</a>.
        </ul>
        When referring to these drives in LearnPad functions such as folder activities or file copy QrKeys,
        you can use the tokens &lt;storage&gt;, &lt;sdcard&gt;, and &lt;usb&gt;.
    </p>
    <p>
        When navigating these drives from 3<sup>rd</sup> party applications, their names can vary confusingly.
        For instance, the <span class="propertyReference">storage</span> drive is usually called <b>sdcard</b>
        despite not actually being a memory card or occasionally <b>external</b> despite being internal.
        On LearnPad 2 the three public drives can be found at /sdcard, /mnt/extsd, and /mnt/usbhost1 respectively.
    </p>
    <h3>Taking Screenshots</h3>
    <p>
        If the application or webpage you are using does not have a save option,
        you can capture the current screen as a bitmap by pressing the status bar at the bottom of the screen
        and pressing Screen Capture.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/open-status-bar.png" rel="prettyPhoto">  <img src="../assets/images/support/open-status-bar.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/open-status-bar.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Saving your work" /></a>
                 </div>
             </div>
             <div class="view view-first span2">
                 <a href="../assets/images/support/take-screenshot.png" rel="prettyPhoto">  <img src="../assets/images/support/take-screenshot.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/take-screenshot.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Saving your work" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        The bitmap will be saved in PNG format to the folder /sdcard/Pictures,
        which has the LearnPad alias <span class="propertyReference">&lt;pictures&gt;</span>.
    </p>
    <p>
        Some tablets may prevent the screen capture shortcut from the status bar,
        but you may provide an alternative mechanism.
        For instance, pressing the Volume- and Power buttons simultanteously.
        Consult your device instructions for more details.
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
