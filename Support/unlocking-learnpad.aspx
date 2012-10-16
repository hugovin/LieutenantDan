<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="unlocking-learnpad.aspx.cs" Inherits="ED_LearnPad.Support.unlocking_learnpad" %>



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
                    <li class="active"><a href="unlocking-learnpad.aspx" class="navColor"><i class="icon-chevron-right"></i>
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
                <div class="page-header"><h1> Unlocking LearnPad<small></small></h1></div>
                <p>
        LearnPad can be in one of three lock modes:
    </p>
    <ul>
        <li>
            <b>
                Locked – Student Mode
            </b>
            <p>
                Where only the LearnPad interface is visible and only approved learning objects are available.
            </p>
        </li>
        <li>
            <b>
                Teacher Mode
            </b>
            <p>
                Where a dedicated Teacher category is available and no application or website blocking is applied.
            </p>
        </li>
        <li>
            <b>
                Admin Mode
            </b>
            <p>
                Where LearnPad can be used as a fully-functional Android tablet. The secure LearnPad interface can be relaunched at any time and quickly locked.
            </p>
        </li>
    </ul>
    <p>
        When the LearnPad is unlocked, a Lock LearnPad button is visible at the bottom of the screen in Teacher or Admin mode. The locked button disappears when in Student mode.
    </p>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-unlocked.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-unlocked.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-unlocked.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/learnpad-locked.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-locked.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/learnpad-locked.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>


        <h3>
            To Unlock LearnPad with a QrKey
        </h3>
        <p>
            For access to the teacher menu or to unlock LearnPad completely, scan the login codes below.
        </p>
        <p>
            See the
            <a href="using-qrkeys.aspx">
                Using QrKeys
            </a>
            guide for more information.
        </p>
        <h3>
            To Unlock LearnPad with a Password
        </h3>
        <ol>
            <li>
                <p>
                    Open the settings menu (three dots at the bottom of the screen) and select
                    <span class="buttonReference">
                    Unlock
                    <span>
                    button.
                </p>
                            <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-highlight.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/settings-menu-unlock.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-unlock.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/settings-menu-unlock.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
            </li>
            <li>
                <p> Type in the password for the mode you require: 101Teacher for teacher mode, 101SuperAdmin for admin mode. LearnPad will be unlocked and will show a message, such as Welcome Teacher to indicate the type of mode.
                </p>
                                            <div class="view view-first span2">
                                <a href="../assets/images/support/unlock-password.png" rel="prettyPhoto">  <img src="../assets/images/support/unlock-password.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/unlock-password.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
            <div class="view view-first span2">
                                <a href="../assets/images/support/welcome-teacher.png" rel="prettyPhoto">  <img src="../assets/images/support/welcome-teacher.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/welcome-teacher.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Unlocking LearnPad" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
            </li>
        </ol>
    <p>
        To lock a LearnPad for Student mode follow the 
        <a href="locking-learnpad.aspx">
            locking LearnPad guide</a>.
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
