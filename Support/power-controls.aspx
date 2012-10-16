<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="power-controls.aspx.cs" Inherits="ED_LearnPad.Support.power_controls" %>
<%@ Register TagPrefix="uc1" TagName="diagram" src="LearnPadDiagram.ascx" %>

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
                    <li class="active"> <a href="power-controls.aspx" class="navColor"><i class="icon-chevron-right"></i>
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
                    <li ><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="row">
                        <div class="page-header"><h2>Power Controls <small></small></h2></div>
                        <div class="span9">
                           <p>
        Some of these instructions are specific to LearnPad 2,
        so for other devices you may also require your original equipment manufacturer instructions.
    </p>
    <h3>Switching On</h3>
    <ol>
        <li>
            <p>
                To switch LearnPad on quickly press and release the <a data-toggle="modal" href="#LearnPadDiagram"  id="powerButton">Power Button [8]</a>.
            </p>
        </li>
        <li>
            <p>
                If LearnPad was asleep, the screen should turn on and display the last application you were using.
            </p>
        </li>
        <li>
            <p>
                If LearnPad was off, you may see a picture of a battery (which indicates current charge level).
            </p>
            
                              <div class="view view-first span2">
                                <a href="../assets/images/support/battery-partial.png" rel="prettyPhoto">  <img src="../assets/images/support/battery-partial.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/battery-partial.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
                             <div style="clear: both"></div>
                             <br/>

        </li>
        <li>
            <p>
                Wait for the picture to disappear then press and hold the power button until LearnPad starts to boot up,
                which will be indicated by a sequence of pictures like these.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/avantis-boot.png" rel="prettyPhoto">  <img src="../assets/images/support/avantis-boot.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/avantis-boot.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-boot.gif" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-boot.gif" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-boot.gif" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                When the tablet has finished booting you should see the inital LearnPad screen followed by your current profile (if one is installed).
            </p>
                        <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-no-profile.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-no-profile.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-no-profile.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-locked.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-locked.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-locked.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
    </ol>
    <br/>
    <h3>Switching Off</h3>
    <ol>
        <li>
            <p>
                Quickly press and release the power button to put LearnPad to sleep.
                In sleep mode LearnPad uses almost no power and can be safely stored for long periods
                - there is usually no reason to turn LearnPad completely off.
            </p>
        </li>
        <li>
            <p>
               If you want to turn Learnad completely off, hold down
               the power button until a <span class="menuReference">Power off</span> dialog appears and press OK.
            </p>
           <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-shutdown.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-shutdown.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-shutdown.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Power Controls" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
    </ol>
    <h3>Troubleshooting</h3>
    <ul>
        <li>
            <p class="question">
                LearnPad won't turn on.
            </p>
            <p class="answer">
                Ensure LearnPad has power by plugging it in and checking
                that the <a data-toggle="modal" href="#LearnPadDiagram" >power LED [7]</a> is lit.
            </p>
        </li>
        <li>
            <p class="question">
                LearnPad won't turn on or off.
            </p>
            <p class="answer">
                If the <a data-toggle="modal" href="#LearnPadDiagram">power LED [7]</a> is on then LearnPad may be on, but not able to access the screen.
                You can do a "hard reset" by holding the power button for about ten seconds, which should extinguish the power LED
                and turn LearnPad completely off ready to be rebooted.
            </p>
        </li>
    </ul>
                        </div>
                    </div>


                </section>


            </div>
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
        <section>
    </section>
    <uc1:diagram ID="diagram" runat="server"></uc1:diagram>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    
    <script type="text/javascript">

        site.viewModel._nav.currentTab("support");
    </script>
</asp:Content>