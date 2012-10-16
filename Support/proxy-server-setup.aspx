<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="proxy-server-setup.aspx.cs" Inherits="ED_LearnPad.Support.proxy_server_setup" %>
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
                    <li  class="active"><a href="proxy-server-setup.aspx" class="navColor"><i class="icon-chevron-right"></i>Proxy
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
                        <div class="page-header"><h1> Proxy server setup <small></small></h1></div>
                        <div class="span9">
                                <p>
        Some school networks use proxy servers, which cache and filter
        Internet traffic.
        Some proxies require authentication and will modify
        their filtering policy depending on the credentials used.
    </p>
    <h2>Basic Proxy Setup</h2>
    <p>
        Proxy settings are associated with individual Wi-Fi networks,
        so you must start by following the <a href="connecting-to-wifi.aspx">Connect Using Android Settings</a>
        guide, but before you press <span class="buttonReference">Connect</span> you should tick the <span class="propertyReference">Show advanced options</span>
        checkbox.
    </p>
          <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-password.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-password.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-password.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        If you have already connected, press and hold the connected access point and press <span class="buttonReference">Modify network</span>
        then you can tick the <span class="propertyReference">Show advanced options</span>
        checkbox.
    </p>
              <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-longpress.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-longpress.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-longpress.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Note that the tickbox and the options it reveals may be hidden below the on-screen keyboard.
        Scroll down the dialog or temporarily hide the on-screen keyboard to see the options.
    </p>
                  <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-advanced-settings.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-advanced-settings.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-advanced-settings.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Set <span class="propertyReference">Proxy settings</span> to Manual to reveal the proxy fields.
        Add the fields as directed by your local IT administrator.
    </p>
    <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-proxy-settings.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-proxy-settings.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-proxy-settings.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <h2>Authenticated Proxy Setup</h2>
    <p>
        Authentication is an additional layer of security that can applied to a proxy.
        It applies only to HTTP traffic (which is used for web pages).
    </p>
    <p>
        To enter your authentication credentials, go to the <a href="learnpad-config.aspx">LearnPad Config</a> page
        and select <span class="menuReference">Proxy Settings</span>.
        Tick <span class="propertyReference">Use Proxy Authentication</span> and enter your details.
    </p>
        <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-config.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-config.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-config.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/proxy-authentication.png" rel="prettyPhoto">  <img src="../assets/images/support/proxy-authentication.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/proxy-authentication.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
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