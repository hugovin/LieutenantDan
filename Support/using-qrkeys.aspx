<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="using-qrkeys.aspx.cs" Inherits="ED_LearnPad.Support.using_qrkeys" %>

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
                    <li class="active"><a href="using-qrkeys.aspx" class="navColor"><i class="icon-chevron-right"></i>Using
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
                    <li><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="row">
                        <div class="page-header"><h1> Using QrKeys <small></small></h1></div>
                        <div class="span9">
                            
    <p>
        QrKeys allow you to operate certain LearnPad features using the built-in camera.
        Teachers and students can
        <a href="changing-profiles.aspx">change profiles</a>,
        <a href="connecting-to-wifi.aspx">join Wi-Fi networks</a>,
        or <a href="http://learnpad.co/com/qrkeys.cfc?method=rawCode&header=Geography%20Quiz&line1=What's%20the%20capital%20city%20of%20France?&qrtext=Paris" target="_blank">create quizzes</a>
        as easily as taking a picture.
        They can also be used to unlock LearnPad without exposing passwords in the classroom.
    </p>
    <p>
        Technically speaking, QrKeys are <a href="http://en.wikipedia.org/wiki/QR_code" target="_blank">QR codes</a> that contain
        special messages.
        Some QR codes, such as those for website and Wi-Fi networks, can be read by other devices,
        but others, such as profile switching, are specific to LearnPad.
    </p>
    <h3>The QrKey Scanner</h3>
    <p>
        The QrKey scanner can be activated in two ways.
        Either trace a circle with your finger in a clockwise direction starting from the top...
    </p>
    <div class="view view-first span2">
                                <a href="../assets/images/support/gesture-circle-cw.png" rel="prettyPhoto">  <img src="../assets/images/support/gesture-circle-cw.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/gesture-circle-cw.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="The QrKey" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        ...or open the <span class="menuReference">settings menu</span> and press <span class="menuReference">Scan QrKey</span>...
    </p>
        <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-highlight.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="The QrKey" /></a>
                                </div>
                             </div>
                     <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-scan-qrkey.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-scan-qrkey.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-scan-qrkey.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="The QrKey" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        When the QrKey scanner has started you will see the view from the rear camera on the screen.
        The highlighted rectangle in the middle is the scan area.
        When the scan is complete you will hear a beep and the requested action will begin.
    </p>
    <div class="view view-first span2">
                                <a href="../assets/images/support/scanning-qrkey.png" rel="prettyPhoto">  <img src="../assets/images/support/scanning-qrkey.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/scanning-qrkey.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="The QrKey" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Make sure the QrKey is well lit and that the camera view is straight on (not at an angle).
    </p>
    <p>
        Create and print your own QrKeys from the QrKey Management page.
    </p>
                        
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