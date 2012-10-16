<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true"
    CodeBehind="getting-started.aspx.cs" Inherits="ED_LearnPad.Support.getting_started" %>

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
                    <li class="active"><a href="getting-started.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Getting started</a></li>
                    <li><a href="power-controls.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Switching on & off</a></li>
                    <li><a href="charging-and-monitoring.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Charging & monitoring</a></li>
                    <li><a href="using-qrkeys.aspx" class="navColor"><i class="icon-chevron-right"></i>Using
                        QrKeys</a></li>
                    <li><a href="connecting-to-wifi.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Connecting to Wi-Fi</a></li>
                    <li><a href="troubleshooting-wifi.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Troubleshooting Wi-Fi</a></li>
                    <li><a href="proxy-server-setup.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Proxy server setup</a></li>
                    <li><a href="enroll-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Enrolling in an organization</a></li>
                    <li><a href="information-page.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Getting device information</a></li>
                    <li><a href="unlocking-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Unlocking LearnPad</a></li>
                    <li><a href="locking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Locking LearnPad</a></li>
                    <li><a href="connecting-usb-devices.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Connecting USB devices</a></li>
                    <li><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="row">
                        <div class="page-header"><h2>Getting started<small></small></h2></div>
                        <div class="span9">
                            <p>This guide covers the basics of using a LearnPad or any tablet with the LearnPad software installed.</p>
                            <p>Some of the instructions (such as button positions) are specific to LearnPad 2, so for other devices you may also require your original equipment manufacturer instructions.</p>
                            <h4>Quick Start</h4>
                            <ul class="unstyled">
                                <li><i class="icon-off"></i><a href="power-controls.aspx">  Power On</a></li>
                                <li><i class="icon-signal"></i><a href="connecting-to-wifi.aspx">  Connect to Wi-Fi</a></li>
                                <li><i class="icon-map-marker"></i><a href="changing-profiles.aspxss">  Select a Profile</a></li>
                            </ul>
                            <h4>Device Management</h4>
                            <ol class="unstyled">
                                <li><i class="icon-exclamation-sign"></i><a href="enroll-learnpad.aspx">  Enroll your LearnPad</a></li>
                                <li><i class="icon-download-alt"></i><a href="upgrading-learnpad.aspx">  Upgrading Software</a></li>
                           </ol>
                           <h4>Content Management</h4>
                           <ul class="unstyled">
                               <li>
                                   <i class="icon-info-sign"></i>   Activities, 
                                   Categories, and 
                                   Profiles
                                   
                                </li>
                                <li><a href="managing-profiles.aspx"><i class="icon-edit"></i>  Customise your Profiles</a></li>
                                <li><a href="adding-web-pages.aspx"><i class="icon-pencil"></i>  Adding Websites</a></li>
                            </ul>
                        </div>
                        <div class="row">
                            <div class="span5">
                                <div class="view view-first">
                                <a href="../assets/images/support/learnpad2-schematic.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad2-schematic.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad2-schematic.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Getting started" /></a>
                                </div>
                             </div>
                                          <div style="clear: both"></div>
             <br/>
                            </div>
                            <div class="span4">

                                <ol style="border:solid 3px #EEF;border-radius:20px;padding:20px 20px 20px 60px;margin:0 0 20px 20px;display:inline-block;vertical-align:bottom;">
            <li>
                Headphone Socket
            </li>
            <li>
                Micro SD Slot
            </li>
            <li>
                HDMI Output
            </li>
            <li>
                Microphone
            </li>
            <li>
                Micro USB Port
            </li>
            <li>
                Power Input
            </li>
            <li>
                Power LED
            </li>
            <li>
                Power Button
            </li>
            <li>
                Volume Control
            </li>
            <li>
                Cameras (Front & Rear)
            </li>
        </ol>
                            </div>
                        </div>
                    </div>


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
