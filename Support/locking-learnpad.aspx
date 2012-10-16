<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="locking-learnpad.aspx.cs" Inherits="ED_LearnPad.Support.locking_learnpad" %>



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
                    <li class="active"><a href="locking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>Locking
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
                <div class="page-header"><h1> Locking LearnPad<small></small></h1></div>
                <p>
        LearnPad can be locked to prevent students from accessing content or settings that have not been
        approved by the teacher.
        When locked LearnPad will block:
    </p>
    <ul>
        <li>Websites that have not been authorised.</li>
        <li>Applications that may already be installed on the device, but have not been approved.</li>
        <li>Device settings such as Wi-Fi or screen timeouts, which might confuse students.</li>
    </ul>
    <p>
        When LearnPad is unlocked, a <span class="buttonReference">Lock LearnPad</span> button is visible at the bottom of the screen:
    </p>
                <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-unlocked.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-unlocked.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-unlocked.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>

    <h3>
        To Lock LearnPad
    </h3>
    <ol>
        <li>
            <p>
                Press the <span class="buttonReference">Lock LearnPad</span> button.
                If you have locked LearnPad before this may be all you need to do,
                otherwise you may be prompted to follow further steps.
            </p>
        </li>
        <li>
            <p>
                If the LearnPad accessibilty service is not running, you will be prompted to enable it.
                Press the <span class="buttonReference">Edit Settings</span> button to open the <span class="menuReference">Accessibility Services</span> menu.
                Under the <span class="menuReference">SERVICES</span> section, select <span class="propertyReference">LearnPad</span>.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/prompt-service.png" rel="prettyPhoto">  <img src="../assets/images/support/prompt-service.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/prompt-service.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/accessibility-services.png" rel="prettyPhoto">  <img src="../assets/images/support/accessibility-services.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/accessibility-services.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/select-learnpad-service.png" rel="prettyPhoto">  <img src="../assets/images/support/select-learnpad-service.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/select-learnpad-service.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
            <p>
                Activate the service by pressing the <span class="buttonReference">OFF / ON</span> button in the top right corner and accept the prompt.
                Note that this may already incorrectly say it is on, in which case you should turn it off then on again.
                The LearnPad service is now running and you should be taken straight back to the LearnPad interface.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-service-off.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-service-off.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-service-off.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-service-confirm.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-service-confirm.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-service-confirm.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-service-on.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-service-on.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-service-on.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                If LearnPad is not the default launcher (i.e. the application that is opened when the
                <span class="buttonReference">Home</span> button is pressed),
                then you will be prompted to select it.
                Make sure you tick the box labelled
                <span class="propertyReference">Use by default for this action</span>
                before selecting LearnPad.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/prompt-launcher.png" rel="prettyPhoto">  <img src="../assets/images/support/prompt-launcher.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/prompt-launcher.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Once LearnPad is locked you will see a short pop-up message to confirm
                it and the <span class="buttonReference">Lock LearnPad</span> will disappear.
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-locked-message.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-locked-message.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-locked-message.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Locking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
    </ol>
    <p>
        Once locked, LearnPad can only be unlocked by someone with a password or unlock QrKey.
        See the <a href="unlocking-learnpad.aspx">unlocking LearnPad guide</a> for more details.
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