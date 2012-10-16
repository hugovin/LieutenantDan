<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="connecting-usb-devices.aspx.cs" Inherits="ED_LearnPad.Support.connecting_usb_devices" %>


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
                    <li class="active"><a href="connecting-usb-devices.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Connecting USB devices</a></li>
                    <li ><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <div class="page-header"><h1> Connecting USB Devices<small></small></h1></div>
               <p>
        LearnPad has a USB port that supports many standard peripherals.
        The port is a <a href="http://en.wikipedia.org/wiki/Universal_Serial_Bus#Mini_and_Micro_connectors" target="_blank">micro-USB</a> type
        and is located on the device bezel (as shown in the <a href="getting-started.aspx">Getting Started guide below</a>).
    </p>
     <div class="view view-first span2">
                                <a href="../assets/images/support/LearnPaddiagram.png" rel="prettyPhoto">  <img src="../assets/images/support/LearnPaddiagram.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/LearnPaddiagram.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting USB Devices" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        The port can be used to <a href="charging-and-monitoring.aspx">charge the device</a> or to power other devices (known as <a href="http://en.wikipedia.org/wiki/USB_On-The-Go" target="_blank">OTG mode</a>).
    </p>
               
    <h3>Full Size USB Adapter</h3>
    <p>
        LearnPad comes with an adapater cable for connecting full-size USB devices such as memory sticks.
    </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-usb-adapter.jpg" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-usb-adapter.jpg" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-usb-adapter.jpg" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Connecting USB Devices" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <h3>USB Memory Sticks</h3>
    <p>
        When a USB memory stick is connected, you can browse the contents using the <a href="documents-category.aspx">LearnPad Documents</a>.
        You can also copy documents back and forth using a File Copy QrKey where either the source or the
        destination use the token <span class="propertyReference">&lt;usb&gt;</span>
    </p>
    <h3>USB Keyboard</h3>
    <p>
        LearnPad is compatible with most USB keyboards. When the keyboard is attached, the on-screen keyboard will disappear.
        Compatability with special key combinations may vary from application to application.
    </p>
    <h3>USB Mouse</h3>
    <p>
        LearnPad is compatible with most USB mice. When the mouse is plugged in, a pointer will appear on the screen.
    </p>
    <h3>USB Hub</h3>
    <p>
        Multiple USB devices attached to LearnPad using a mulit-way hub.
        Not all hubs are compatible, so check before purchasing.
    </p>
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