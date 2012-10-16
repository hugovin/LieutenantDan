<%@ Page Title="" Language="C#" MasterPageFile="~/Support.Master" AutoEventWireup="true"
    CodeBehind="UsingLearnPad.aspx.cs" Inherits="ED_LearnPad.UsingLearnPad" %>

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
                    <li class="active"><a href="#Gettingstarted" class="navColor"><i class="icon-chevron-right">
                    </i>Getting started</a></li>
                    <li><a href="#Switchingonandoff" class="navColor"><i class="icon-chevron-right"></i>
                        Switching on & off</a></li>
                    <li><a href="#Chargingandmonitoring" class="navColor"><i class="icon-chevron-right">
                    </i>Charging & monitoring</a></li>
                    <li><a href="#UsingQrKeys" class="navColor"><i class="icon-chevron-right"></i>Using
                        QrKeys</a></li>
                    <li><a href="#ConnectingtoWi-Fi" class="navColor"><i class="icon-chevron-right"></i>
                        Connecting to Wi-Fi</a></li>
                    <li><a href="#TroubleshootingWiFi" class="navColor"><i class="icon-chevron-right"></i>
                        Troubleshooting Wi-Fi</a></li>
                    <li><a href="#Proxyserversetup" class="navColor"><i class="icon-chevron-right"></i>Proxy
                        server setup</a></li>
                    <li><a href="#Enrollinginanorganization" class="navColor"><i class="icon-chevron-right">
                    </i>Enrolling in an organization</a></li>
                    <li><a href="#Gettingdeviceinformation" class="navColor"><i class="icon-chevron-right">
                    </i>Getting device information</a></li>
                    <li><a href="#UnlockingLearnPad" class="navColor"><i class="icon-chevron-right"></i>
                        Unlocking LearnPad</a></li>
                    <li><a href="#LockingLearnPad" class="navColor"><i class="icon-chevron-right"></i>Locking
                        LearnPad</a></li>
                    <li><a href="#ConnectingUSBdevices" class="navColor"><i class="icon-chevron-right"></i>
                        Connecting USB devices</a></li>
                    <li><a href="#UpgradingLearnPadversion" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li><a href="#Installingon3rdpartydevices" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="row">
                        <div class="page-header"><h1>Getting started <small></small></h1></div>
                        <div class="span5">
                            <p>This guide covers the basics of using a LearnPad or any tablet with the LearnPad software installed.</p>
                            <p>Some of the instructions (such as button positions) are specific to LearnPad 2, so for other devices you may also require your original equipment manufacturer instructions.</p>
                            <h4>Quick Start</h4>
                            <ul class="unstyled">
                                <li><i class="icon-off"></i><a href="#">  Power On</a></li>
                                <li><i class="icon-signal"></i><a href="">  Connect to Wi-Fi</a></li>
                                <li><i class="icon-map-marker"></i><a href="">  Select a Profile</a></li>
                            </ul>
                            <h4>Device Management</h4>
                            <ol class="unstyled">
                                <li><i class="icon-exclamation-sign"></i><a href="enroll-learnpad.cfm">  Enroll your LearnPad</a></li>
                                <li><i class="icon-download-alt"></i><a href="upgrading-learnpad.cfm">Upgrading Software</a></li>
                           </ol>
                           <h4>Content Management</h4>
                           <ul class="unstyled">
                               <li>
                                   <a href="../features/activities-categories-profiles.cfm">Activities, 
                                   Categories, and 
                                   Profiles
                                   </a>
                                </li>
                                <li><a href="../manage/managing-profiles.cfm">Customise your Profiles</a></li>
                                <li><a href="../manage/adding-web-pages.cfm">Adding Websites</a></li>
                            </ul>
                        </div>
                        <div class="span4">
                            <div class="view view-first">
                                <a href="assets/images/support/learnpad2-schematic.png" rel="prettyPhoto">  <img src="assets/images/support/learnpad2-schematic.png" alt="" /></a>
                                <div class="mask">
                                    <a href="assets/images/support/learnpad2-schematic.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Getting started" /></a>
                                </div>
                             </div>

                        </div>
                    </div>


                </section>
                <section id="Switchingonandoff">
                    <div class="page-header"><h1>Getting started <small></small></h1>
                    </div>
                    <p>This guide covers the basics of using a LearnPad or any tablet with the LearnPad software installed.</p>
                    <p>Some of the instructions (such as button positions) are specific to LearnPad 2, so for other devices you may also require your original equipment manufacturer instructions.</p>
                    <h4>Quick Start</h4>
                    <ul class="unstyled">
                        <li><i class="icon-off"></i><a href="#">  Power On</a></li>
                        <li><i class="icon-signal"></i><a href="">  Connect to Wi-Fi</a></li>
                        <li><i class="icon-map-marker"></i><a href="">  Select a Profile</a></li>
                    </ul>
                    <h4>Device Management</h4>
                    <ol>
                        <li><a href="enroll-learnpad.cfm">Enroll your LearnPad</a></li>
                        <li><a href="upgrading-learnpad.cfm">Upgrading Software</a></li>
                    </ol>
                   <h4>Content Management</h4>
                   <ol>
                       <li>
                           <a href="../features/activities-categories-profiles.cfm">
                               Activities, 
                               Categories, and 
                               Profiles
                           </a></li>
                        <li><a href="../manage/managing-profiles.cfm">Customise your Profiles</a></li>
                        <li><a href="../manage/adding-web-pages.cfm">Adding Websites</a></li>
                  </ol>
                </section>
                <section id="Chargingandmonitoring">
                    <div class="page-header"><h1>Getting started <small></small></h1>
                    </div>
                    <p>This guide covers the basics of using a LearnPad or any tablet with the LearnPad software installed.</p>
                    <p>Some of the instructions (such as button positions) are specific to LearnPad 2, so for other devices you may also require your original equipment manufacturer instructions.</p>
                    <h4>Quick Start</h4>
                    <ul class="unstyled">
                        <li><i class="icon-off"></i><a href="#">  Power On</a></li>
                        <li><i class="icon-signal"></i><a href="">  Connect to Wi-Fi</a></li>
                        <li><i class="icon-map-marker"></i><a href="">  Select a Profile</a></li>
                    </ul>
                    <h4>Device Management</h4>
                    <ol>
                        <li><a href="enroll-learnpad.cfm">Enroll your LearnPad</a></li>
                        <li><a href="upgrading-learnpad.cfm">Upgrading Software</a></li>
                    </ol>
                   <h4>Content Management</h4>
                   <ol>
                       <li>
                           <a href="../features/activities-categories-profiles.cfm">
                               Activities, 
                               Categories, and 
                               Profiles
                           </a></li>
                        <li><a href="../manage/managing-profiles.cfm">Customise your Profiles</a></li>
                        <li><a href="../manage/adding-web-pages.cfm">Adding Websites</a></li>
                  </ol>
                </section>
            </div>
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script src="assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript">
        var $window = $(window);
        site.viewModel._nav.currentTab("support");

        $('#leftside').scrollspy();
    </script>
</asp:Content>
