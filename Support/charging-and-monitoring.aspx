<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="charging-and-monitoring.aspx.cs" Inherits="ED_LearnPad.Support.charging_and_monitoring" %>
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
                    <li > <a href="power-controls.aspx" class="navColor"><i class="icon-chevron-right"></i>
                        Switching on & off</a></li>
                    <li class="active"><a href="charging-and-monitoring.aspx" class="navColor"><i class="icon-chevron-right">
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
                    <li><a href="upgrading-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Upgrading LearnPad version</a></li>
                    <li ><a href="oem-installation.aspx" class="navColor"><i class="icon-chevron-right">
                    </i>Installing on 3rd party devices</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="row">
                        <div class="page-header"><h2>  Charging & Monitoring <small></small></h2></div>
                        <div class="span9">
                                <p>
        LearnPad can be charged using the supplied AC adapter or through a generic charger via the USB port.
        The management system allows you to monitor the charge level of all of your LearnPads so you know
        they are ready for the day's lessons.
    </p>
    <h3>Charging</h3>
    <p>
        Connect the AC adapter to a mains power supply and insert the charging plug into
        the <a data-toggle="modal" href="#LearnPadDiagram">Power Input [6]</a> port of the LearnPad.
        When the device is charging, the battery indicator on the bottom right of the screen
        will show a lightning bolt:
    </p>
               <div class="view view-first span2">
                                <a href="../assets/images/support/status-bar-not-charging.png" rel="prettyPhoto">  <img src="../assets/images/support/status-bar-not-charging.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/status-bar-not-charging.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="CHARGING & MONITORING" /></a>
                                </div>
                             </div>
               <div class="view view-first span2">
                                <a href="../assets/images/support/status-bar-charging.png" rel="prettyPhoto">  <img src="../assets/images/support/status-bar-charging.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/status-bar-charging.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="CHARGING & MONITORING" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        The battery icon will "fill up" as the charge level increases.
        To get a more accurate reading for the charge, press that battery
        icon to see the % charge value.
    </p>
                   <div class="view view-first span2">
                                <a href="../assets/images/support/charging-level.png" rel="prettyPhoto">  <img src="../assets/images/support/charging-level.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/charging-level.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="CHARGING & MONITORING" /></a>
                                </div>
                             </div>
                          <div style="clear: both"></div>
             <br/>
    <p>
        LearnPad can be charged when idle or while it is being used. Charging times vary,
        but you should allow at least six hours for a full charge.
    </p>
    <p>
        LearnPad can also be charged via the <a data-toggle="modal" href="#LearnPadDiagram">Micro USB Port [5]</a>
        using a suitable USB charger.
        Charge times will vary depending on the power output range of the charger.
    </p>
    <h3>Monitoring</h3>
    <p>
        Once your LearnPads have been <a href="enroll-learnpad.aspx">enrolled in your organisation</a>,
        they will appear on the Devices management page.
        The <span class="propertyReference">Charging?</span> column tells you if the device is currently charging
        and the <span class="propertyReference">Charge Level</span> column tells you the current battery level.
    </p>
                   <div class="view view-first span2">
                                <a href="../assets/images/support/devices-page.png" rel="prettyPhoto">  <img src="../assets/images/support/devices-page.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/devices-page.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="CHARGING & MONITORING" /></a>
                                </div>
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
        <uc1:diagram ID="diagram" runat="server"></uc1:diagram>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script src="../assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript">
        site.viewModel._nav.currentTab("support");
    </script>
</asp:Content>