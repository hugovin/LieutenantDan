<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="copying-files.aspx.cs" Inherits="ED_LearnPad.Support.copying_files" %>
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
                    <li class="active" ><a href="copying-files.aspx" class="navColor"><i class="icon-chevron-right"></i> Copying files</a></li>
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
                    <div class="page-header"><h2>Copying Files<small></small></h2></div>
                <p>Copying files to and from the LearnPad device can be done from a personal computer, a USB memory stick, or an SD memory card.</p>
                <h3>Personal Computer</h3>
                <p>
                    Any desktop or laptop computer that supports mass storage devices can exchange files with LearnPad using the included USB cable.</p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/usb-cable.jpg" rel="prettyPhoto">  <img src="../assets/images/support/usb-cable.jpg" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/usb-cable.jpg" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Copying files" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
                    
                    <ol>
                        <li>
                            <p>Insert the smaller micro-SD connector into the <a href="getting-started.aspx">micro SD port [5]</a> on the LearnPad.
                            Then insert the full-size USB connector into a USB port on your PC.</p>
                       </li>
                       <li>
                           <p>
                               The computer should automatically detect LearnPad and add it to the list of devices. From the <span class="menuReference">Computer</span> folder on your PC
                               you should be able to see LearnPad mapped as a drive.
                           </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/mycomputer-learnpad.png" rel="prettyPhoto">  <img src="../assets/images/support/mycomputer-learnpad.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/mycomputer-learnpad.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Copying files" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
                       </li>
                       <li>
                           <p>Open the LearnPad drive and you will see the contents of the internal storage folder.</p>
            <div class="view view-first span2">
                 <a href="../assets/images/support/mycomputer-learnpad-sdcard.png" rel="prettyPhoto">  <img src="../assets/images/support/mycomputer-learnpad-sdcard.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/mycomputer-learnpad-sdcard.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Copying files" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
                       </li>
                    </ol>
    <p>
        Be careful when adding or removing files that may be required by LearnPad or other programs.
    </p>
    <h3>Copying with QrKeys</h3>
    <p>
        You can copy files between common locations on the LearnPad using <a href="using-qrkeys.aspx">QrKeys</a>.
        A file copy QrKey specifies source and destination paths.
        If the path is a single file, it will be copied to the destination folder.
        If the the path is folder, the contents of that folder and all subfolders
        will be copied.
    </p>
    <p>
        A common example is copying the photos taken on all of your LearnPads to a USB memory stick.
        Because the files can have the same name (e.g. photo0001.jpg), the destination path
        includes the device name to ensure all the photos are copied to a unique location.
    </p>

    <p>
        Use the <a href="qrkeys.aspx">QrKey management page</a> to make custom file copy QrKeys.
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
