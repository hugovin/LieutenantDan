<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="connecting-to-wifi.aspx.cs" Inherits="ED_LearnPad.Support.connecting_to_wifi" %>

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
                    <li class="active"><a href="connecting-to-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>
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
                        <div class="page-header"><h1> Connecting to Wi-Fi <small></small></h1></div>
                        <div class="span9"><p>
        LearnPad has built-in Wi-Fi for connecting to a local wireless access point.
    </p>
    <h3>Connect Using QrKeys</h3>
    <p>
        The easiest way to connect is by using a <a href="using-qrkeys.aspx">QrKey</a>.
        Add your Wi-Fi network details into the Wi-Fi section of the
       QrKey Management page.
        You may need to contact your IT administrator to find out the correct values to use.
    </p>
    <h3>Connect Using Android Settings</h3>
    <p>
        Your LearnPad will need to be <a href="unlocking-learnpad.aspx">unlocked</a> to change Wi-Fi settings.
    </p>
    <ol>
        <li>
            <p>
                Open the status bar menu by tapping the clock in the bottom right of the screen
                then tap the top menu panel (the one with the large time display).
            </p>
                <div class="view view-first span2">
                                <a href="../assets/images/support/status-bar-closed.png" rel="prettyPhoto">  <img src="../assets/images/support/status-bar-closed.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/status-bar-closed.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
                                <div class="view view-first span2">
                                <a href="../assets/images/support/status-bar-half-open.png" rel="prettyPhoto">  <img src="../assets/images/support/status-bar-half-open.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/status-bar-half-open.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Select <span class="menuReference">Wi-Fi</span> from the options in the menu.
            </p>
                                            <div class="view view-first span2">
                                <a href="../assets/images/support/status-bar-full-open.png" rel="prettyPhoto">  <img src="../assets/images/support/status-bar-full-open.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/status-bar-full-open.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Make sure Wi-Fi is set to <span class="propertyReference">On</span>.
                When Wi-Fi is active, a list of nearby access points will appear in order of
                signal strength.
            </p>
                            <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-off.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-off.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-off.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
                                <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-on.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-on.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-on.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Tap the access point you want to connect to, enter the required password, then tap connect.
            </p>
            <p>
                Once the access point is connected, a Wi-Fi signal indicator will appear in the status bar
                in the bottom right corner.
            </p>
                                        <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-password.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-password.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-password.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
                                <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-connected.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-connected.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-connected.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting to Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
            </li>
    </ol>
    <p>
        If you experience any problems connecting to Wi-Fi, check the Wi-Fi settings screen for relevant messages.
        For instance, it may say <span class="menuReference">Authentication problem</span> if you have entered the wrong password.
    </p>
    <p>
        If you still cannot connect, please follow the <a href="troubleshooting-wifi.aspx">Troubleshooting Wi-Fi guide</a>.
    </p></div>
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
        var $window = $(window);
        site.viewModel._nav.currentTab("support");

    </script>
</asp:Content>