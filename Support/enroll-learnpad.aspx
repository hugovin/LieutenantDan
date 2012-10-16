<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="enroll-learnpad.aspx.cs" Inherits="ED_LearnPad.Support.enroll_learnpad" %>

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
                    <li class="active"><a href="enroll-learnpad.aspx" class="navColor"><i class="icon-chevron-right">
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
                        <div class="page-header"><h1>Enrolling a LearnPad into your Organization <small></small></h1></div>
                        <div class="span9">
                                <p>
        Enrolling your LearnPads allows you to monitor
        and control them from the web management system.
    </p>
    <ol>
        <li>
            <p>
                Make sure you have registered a user account and created or joined an organization.
            </p>
        </li>
        <li>
            <p>
                The easiest way to enroll is by <a href="using-qrkeys.aspx">scanning a QrKey</a>.Go to the QrKey management page and expand the Enrollment option
                 (only available if you are logged in and a member of an organization). You will see a QrKey for enrolling in your organization.
            </p>
        </li>
        <li>
            <p>
                On your LearnPad, press the Menu Key then select the &quot;Scan QrKey&quot; option, which should start the built in camera.
                Point this at the QrKey on the portal screen so that the QrKey is within the small internal rectangle as shown below.
                Hold the tablet still until the camera registers it (you should see three small green squares and hear a beep).
            </p>
                        <div class="view view-first span2">
                                <a href="../assets/images/support/scanning-qrkey.png" rel="prettyPhoto">  <img src="../assets/images/support/scanning-qrkey.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/scanning-qrkey.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Enroll LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Once LearnPad is enrolled it should appear on the devices page for your organization.
            </p>
        </li>
        <li>
            <p>
                If for some reason you cannot use the QrKey to enroll, you can use your organization id, which is highlighted below on an example organization screen:
            </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/organization-id.png" rel="prettyPhoto">  <img src="../assets/images/support/organization-id.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/organization-id.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Enroll LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>


        </li>
        <li>
            <p>
                Enter the organization ID into the LearnPad Config settings. You may need to
                <a href="unlocking-learnpad.aspx">
                unlock LearnPad
                </a> first, then go to the <a href="teacher-category.aspx">Teacher menu</a>, and select
                <a href="learnpad-config.aspx">LearnPad Settings</a>.
                Once the organization ID is entered, press the "Check Now" button to initiate enrollment.
            </p>
        </li>
    </ol>
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