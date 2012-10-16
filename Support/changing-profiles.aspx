<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="changing-profiles.aspx.cs" Inherits="ED_LearnPad.Support.changing_profiles" %>
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
                    <li class="active"><a href="changing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Switching profiles</a></li>
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
                    <div class="page-header"><h2>Switching profiles<small></small></h2></div>
                 <p>
        The activities on LearnPad are grouped into <a href="activities-categories-profiles.aspx"> Profiles</a>,
        which can be swapped per-device to suit the lesson plan.
        The current profile can be changed from LearnPad itself or via the management website.
    </p>
    <h2>Changing from LearnPad</h2>
    <ol>
        <li>
            <p>
                Find the profile you want to use from your
                <a href="managing-profiles.aspx">own profiles</a>
                or from the list of
                <a href="featured-profiles.aspx">
                featured profiles</a>.
                An example profile page is shown below:
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/primary-profile-page.png" rel="prettyPhoto">  <img src="../assets/images/support/primary-profile-page.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/primary-profile-page.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                <a href="using-qrkeys.aspx">Activate the QrKey scanner</a> on your LearnPad and point it at the profile QrKey.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/profile-scan.png" rel="prettyPhoto">  <img src="../assets/images/support/profile-scan.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/profile-scan.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                If the profile needs to download or update, it will notify you of progress
                in the staus bar.
            </p>
        </li>
        <li>
            <p>
                If for some reason you cannot use the QrKey to change profile, you can use the profile ID, which is highlighted below for the example profile:
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/profile-id.png" rel="prettyPhoto">  <img src="../assets/images/support/profile-id.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/profile-id.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Enter the profile ID into the <a href="learnpad-config.aspx">LearnPad Config settings</a>.
                Once the profile ID is entered, press the "Check Now" button to initiate download.
            </p>
        </li>

    </ol>
    <h2>Changing from the Website</h2>
    <p>
        The Devices Management page lists all the LearnPads that are enrolled in your organisation.
    </p>
    <ol>
        <li>
            <p>
                Find the device or devices you want to modify. If you can't see your device in the list, try
                <a href="enroll-learnpad.aspx">
                    enrolling it
                </a>
                and checking again.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/devices-page.png" rel="prettyPhoto">  <img src="../assets/images/support/devices-page.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/devices-page.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                The check boxes in the right hand column control which devices you want to change.Tick the device to modify or use the box at the top to select them all.
            </p>
        </li>
        <li>
            <p>
                Press the <span class="menuReference">Change Profile</span> link in the Action bar on the right. This will open the profile selection dialog.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/select-learnpad-profile.png" rel="prettyPhoto">  <img src="../assets/images/support/select-learnpad-profile.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/select-learnpad-profile.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                Open the <span class="menuReference">Select Profile</span> combo box and select the profile you want to use.</p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/select-learnpad-profile-dropdown.png" rel="prettyPhoto">  <img src="../assets/images/support/select-learnpad-profile-dropdown.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/select-learnpad-profile-dropdown.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Switching profiles" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
        <li>
            <p>
                The <span class="proprtyReference">Pending Profile</span> column
                for the selected devices will now show the profile to download.
                This will only clear once the device has checked in with that
                profile active, which may take a few hours unless you manually
                initiate a check-in through the
                <a href="information-page.aspx">Information Page</a>.
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
