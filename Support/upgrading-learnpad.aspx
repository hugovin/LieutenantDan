<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="upgrading-learnpad.aspx.cs" Inherits="ED_LearnPad.Support.upgrading_learnpad" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> Using Learn Pad</h1>
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
                    <li ><a href="getting-started.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Getting started</a></li>
                    <li > <a href="power-controls.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Switching on & off</a></li>
                    <li ><a href="charging-and-monitoring.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Charging & monitoring</a></li>
                    <li ><a href="using-qrkeys.aspx" class="navColor"><i class="icon-chevron-right"></i>Using
                        QrKeys</a></li>
                    <li ><a href="connecting-to-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Connecting to Wi-Fi</a></li>
                    <li><a href="troubleshooting-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Troubleshooting Wi-Fi</a></li>
                    <li  ><a href="proxy-server-setup.aspx" class="navColor"><i class="icon-chevron-right"></i>Proxy
                        server setup</a></li>
                    <li ><a href="enroll-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Enrolling in an organization</a></li>
                    <li ><a href="information-page.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Getting device information</a></li>
                    <li ><a href="unlocking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Unlocking LearnPad</a></li>
                    <li ><a href="locking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Locking
                        LearnPad</a></li>
                    <li><a href="connecting-usb-devices.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Connecting USB devices</a></li>
                    <li class="active"><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <div class="page-header"><h1> Upgrading LearnPad<small></small></h1></div>
                <p>
        The current version of the LearnPad software can be seen in the <span class="menuReference">Version Info</span>
        section of the <a href="information-page.aspx">Information Page</a>.
        The version number is composed of four parts, but the final part
        uniquely identifies each version with higher numbers representing later versions.
        For example, LearnPad 3.4.2.159 is the 159<sup>th</sup> release of the LearnPad software.
    </p>
    <p>
        LearnPad can be upgraded (higher version) or downgraded (lower version) using the process described below.
    </p>
    <h3>Version Management</h3>
    <p>
        The Devices Management page lists all the LearnPads that are enrolled in your
        organisation.
    </p>
    <ol>
        <li>
            <p>
                Find the device or devices you want to upgrade. If you can't see you device in the list, try
                <a href="enroll-learnpad.aspx">
                    enrolling it
                </a>
                and checking again.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/devices-page.png" rel="prettyPhoto">  <img src="../assets/images/support/devices-page.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/devices-page.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                The tickboxes in the right hand column control which devices you want to modify.
                Tick the correct ones or use the box at the top to select all of them.
            </p>
        </li>
        <li>
            <p>
                Press the <span class="menuReference">Change LearnPad Version</span> link in the Action
                bar on the right. This will open the version selection dialog.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/select-learnpad-version.png" rel="prettyPhoto">  <img src="../assets/images/support/select-learnpad-version.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/select-learnpad-version.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Open the <span class="menuReference">Select Version</span> combo box.
                You should select the highest version labelled
                <span class="propertyReference">Release</span>,
                which indicates it has been fully tested.
            </p>
                        <div class="view view-first span2">
                                <a href="../assets/images/support/select-learnpad-version-dropdown.png" rel="prettyPhoto">  <img src="../assets/images/support/select-learnpad-version-dropdown.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/select-learnpad-version-dropdown.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                The <span class="proprtyReference">Pending Version</span> column
                for the selected devices will now show the version to install.
                This will only clear once the device has checked in with that
                version installed, which may take a few hours unless you manually
                initiate a check-in through the
                <a href="information-page.aspx">Information Page</a>.
            </p>
        </li>
    </ol></div>
                

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