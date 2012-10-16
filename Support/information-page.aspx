<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="information-page.aspx.cs" Inherits="ED_LearnPad.Support.information_page" %>

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
                    <li ><a href="" class="navColor"><i class="icon-chevron-right">
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
                    <li class="active"><a href="information-page.aspx" class="navColor"><i class="icon-chevron-right">
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
                        <div class="page-header"><h1> Information Page<small></small></h1></div>
                        <div class="span9">
                            <p>
        This page gives a range of useful information about your LearnPad device.
        You can open the Information Page from the home page or from any of the category pages
        by pressing the menu button at the bottom of the page and selecting Information.
    </p>
                <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-highlight.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="TInformation Page" /></a>
                                </div>
                             </div>
                <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-information.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-information.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-information.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Information Page" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <h3>Device Information</h3>
    <p>
        The left hand panel lists some of the properties of your device.
        The right hand panel shows the name of the device as would
        be seen on theDevices management page,
        and some useful action buttons.
    </p>
                    <div class="view view-first span2">
                                <a href="../assets/images/support/information-page.png" rel="prettyPhoto">  <img src="../assets/images/support/information-page.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/information-page.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Information Page" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <h3>Action Buttons</h3>
    <p>
        The <span class="buttonReference">Refresh Page</span> button updates the current page in case any of the device properties or network
        connection status has changed.
    </p>
    <p>
        The <span class="buttonReference">Advanced Info</span> button adds extra network connection information
        if available. Note that this extra data requires root access and may not be available on third-party devices.
    </p>
    <p>
        The <span class="buttonReference">Wi-Fi Information</span> button shows detailed information about the wireless networking
        that may be useful when <a href="troubleshooting-wifi.aspx">troubleshooting</a>.
    </p>
    <p>
        The <span class="buttonReference">Check for Updates</span> button srequests a check-in with the LearnPad website
        to check for updated content.
    </p>
    <p>
        The <span class="buttonReference">View Logs</span> button shows the detailed device logs and may be useful
        in troubleshooting problems with the device.
    </p>
    <p>
        The <span class="buttonReference">Send Logs</span> button sends the system logs to the LearnPad website.
        This is useful if you want to report a problem with LearnPad and should be followed up with a support email.
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
