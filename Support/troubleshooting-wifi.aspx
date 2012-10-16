<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="troubleshooting-wifi.aspx.cs" Inherits="ED_LearnPad.Support.troubleshooting_wifi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .networkInfoEntry 
    {
        font-weight: bold;
    }
</style>
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
                    <li class="active"><a href="troubleshooting-wifi.aspx" class="navColor"><i class="icon-chevron-right"></i>
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
                        <div class="page-header"><h1> Troubleshooting Wi-Fi <small></small></h1></div>
                        <div class="span9">
                            <p>
        If you have followed <a href="connecting-to-wifi.aspx">the instructions for connecting to Wi-Fi</a> but are
        experiencing problems,
        please follow the instructions below for a solution.
        If none of these solutions help, please
        <a href="mailto:support@learnpad.co">
            contact us directly
        </a>
        for assistance.
    </p>
    <p>
        You might want to try and connect using another wireless device (such as a laptop or smartphone)
        to the problem access point.
        If this doesn't work then the problem is with the access point not your LearnPad,
        but this troubleshooting page can still help.
    </p>
    <h3>Understanding "Network Info"</h3>
    <p>
        The <a href="information-page.aspx">Information Page</a> contains a section called
        <span class="menuReference">Network Info</span> that gives a summary of the device's
        connection status.
        If all the questions have green ticks, the device is completely connected to the
        Internet.
        If any of the questions have red crosses, press the <span class="buttonReference">Advanced Info</span> button to
        get more detailed information.
    </p>
                                <div class="view view-first span2">
                                <a href="../assets/images/support/network-info-ok.png" rel="prettyPhoto">  <img src="../assets/images/support/network-info-ok.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/network-info-ok.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
                                <div class="view view-first span2">
                                <a href="../assets/images/support/network-info-ok-advanced.png" rel="prettyPhoto">  <img src="../assets/images/support/network-info-ok-advanced.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/network-info-ok-advanced.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        If any of the questions have a red cross, there is a problem that may need attention.
        The following table contains some common explanations and solutions for each problem.
        Try and address problems at the top of the list first as they are more fundamental
        than ones below them.
    </p>
    <table class="table">
        <thead>
            <tr>
                <th>Problem</th>
                <th>Meaning</th>
                <th>Solution</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <div class="networkInfoEntry">Am I connected to a network?</div>
                </td>
                <td>
                    There is no active Wi-Fi connection
                </td>
                <td>
                    <a href="#accessPoint">Troubleshoot the access point connection</a>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Do I have an IP address?</div>
                </td>
                <td>
                    No IP address has been allocated to the device.
                    It may be connected to the access point, but for
                    some reason
                    <a href="http://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol" target="_blank">DHCP</a> is not working.
                </td>
                <td>
                    Check if the
                    <a href="http://en.wikipedia.org/wiki/MAC_address" target="_blank">MAC address</a> needs
                    to be registered with your system adminstrator before devices can connect.
                    <br/><br/>
                    The access point may be rejecting the device because of a signal quality policy.
                    Try going closer to the access point to improve signal quality,
                    if that works, relax the quality policy in the access point's configuration page.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach the gateway?</div>
                </td>
                <td>
                    No <a href="http://en.wikipedia.org/wiki/Default_gateway" target="_blank">gateway</a> has been allocated
                    or the gateway is not responding to
                    <a href="http://en.wikipedia.org/wiki/Ping_(networking_utility)" target="_blank">ping requests</a>.
                </td>
                <td>
                    The access point may be specifcally configured to not respond to ping requests,
                    in which case this test in inaccurate.
                    <br/><br/>
                    The DHCP server may be incorrectly configured and is giving out the wrong IP address
                    for the gateway.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach DNS1?</div>
                </td>
                <td>
                    The primary <a href="http://en.wikipedia.org/wiki/Domain_Name_System" target="_blank">DNS</a>
                    server is not responding to ping requests.
                </td>
                <td>
                    The DNS server may be specifcally configured to not respond to ping requests,
                    in which case this test in inaccurate.
                    <br/><br/>
                    The DHCP server may be incorrectly configured and is giving out the wrong IP address
                    for the primary DNS server.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach 8.8.8.8?</div>
                </td>
                <td>
                    This IP address is one of Google's public servers and
                    is very stable.
                    It means that IP routing is not working independent of
                    any DNS-related problems you may be experiencing.
                </td>
                <td>
                    You may require proxy authentication to connect through your access point.
                    Contact your network admistrator for proxy login details and
                    follow the <a href="proxy-server-setup.aspx">proxy setup guide</a>.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Do I know http://www.google.com?</div>
                </td>
                <td>
                    The DNS server was unable to resolve the name www.google.com.
                </td>
                <td>
                    Try resetting your LearnPad and your access point in case the DNS lookup
                    table is stale.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach http://www.google.com?</div>
                </td>
                <td>
                    The device was unable to ping this address.
                </td>
                <td>
                    Your Internet firewall may be blocking this address.
                    Check you can reach it through a browser on a different computer
                    using the same network.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach https://www.google.com?</div>
                </td>
                <td>
                    The device was unable to ping this secure address.
                    This will not affect most applications,
                    but could cause some secure websites to fail.
                </td>
                <td>
                    Your Internet firewall may be blocking
                    <a href="http://en.wikipedia.org/wiki/HTTPS" target="_blank">HTTPS</a> ports.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Do I know http://device.learnpad.co?</div>
                </td>
                <td>
                    The DNS server was unable to resolve the name device.learnpad.co.
                </td>
                <td>
                    Try resetting your LearnPad and your access point in case the DNS lookup
                    table is stale.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Can I reach http://device.learnpad.co?</div>
                </td>
                <td>
                    The device was unable to ping this address.
                    It is important because this is the content delivery server for LearnPad.
                </td>
                <td>
                    Your Internet firewall may be blocking this address.
                    Check you can reach it through a browser on a different computer
                    using the same network.
                </td>
            </tr>
            <tr>
                <td>
                    <div class="networkInfoEntry">Do I know https://device.learnpad.co?</div>
                </td>
                <td>
                    The device was unable to ping this secure address.
                    This will not affect most applications,
                    but could cause some secure websites to fail.
                </td>
                <td>
                    Your Internet firewall may be blocking
                    <a href="http://en.wikipedia.org/wiki/HTTPS">HTTPS</a> ports.
                </td>
            </tr>
        </tbody>
    </table>

    <h3 id="accessPoint">Troubleshooting the Access Point Connection</h3>
    <p>
        The <a href="information-page.aspx">Information Page</a> contains a <span class="buttonReference">Wi-Fi Information</span> button
        that launches a report about the currently active access point and any
        other access points the device is monitoring (in the Wi-Fi Scan section).
    </p>
      <div class="view view-first span2">
                                <a href="../assets/images/support/wifi-information-ok.png" rel="prettyPhoto">  <img src="../assets/images/support/wifi-information-ok.png" alt="" /></a>
                                <div class="mask">
                                    <a href="../assets/images/support/wifi-information-ok.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Troubleshooting Wi-Fi" /></a>
                                </div>
                             </div>
             <div style="clear: both"></div>
             <br/>
    <p>
        Some common problems can be diagnosed using this page:
    </p>
    <ul>
        <li>
            <p class="question">
               <span class="propertyReference">State</span> is Disabled
            </p>
            <p class="answer">
                Make sure Wi-Fi is enabled in the device settings and that
                Airplane mode is Off.
            </p>
        </li>
        <li>
            <p class="question">
                My access point is not in the Wi-Fi Scan list
            </p>
            <p class="answer">
                Check that your access point SSID isn't hidden.
            </p>
            <p class="answer">
                Check that your access point is set to a valid channel (1 - 13).
            </p>
        </li>
        <li>
            <p class="question">
                Can't connect to my access point
            </p>
            <p class="answer">
                Check the Wi-Fi scan lists the access point and that the signal
                strength is above -80dBm.
            </p>
            <p class="answer">
                Check the access point is using channel 1, 5, 9, or 13, as these
                <a href="http://en.wikipedia.org/wiki/List_of_WLAN_channels" target="_blank">are recommended for 802.11g</a>.
            </p>
            <p class="answer">
                Check that there are no strong signals on potentially overlapping channels
                and change your access point channel if there are.
            </p>
            <p class="answer">
                Check the device Wi-Fi settings. If your access point is listed with the subtitle
                "Avoided poor Internet connection", then your access point has been
                temporarily blacklisted because of repeated failed attempts to connect.
                Disable and enable Wi-Fi to try again using this troubleshooting guide.
            </p>
            <p class="answer">
                Consider how many other devices are connected.
                Some wireless routers are very limited on the number
                of devices that can be connected at any given time,
                especially if they are far away or if there are
                many other networks nearby.
                Try disconnecting all other devices temporarily.
            </p>
        </li>
        <li>
            <p class="question">
               <span class="propertyReference">Supplicant State</span> is COMPLETED, but no IP address
               is allocated.
            </p>
            <p class="answer">
                The access point is refusing to connect fully, possibly because of poor signal quality,
                possibly because of MAC address filtering.
                Move closer to the access point or contact your
                network adminstrator to register your MAC address.
            </p>
        </li>
        <li>
            <p class="question">
               <span class="propertyReference">Supplicant State</span> is INACTIVE
            </p>
            <p class="answer">
                The Wi-Fi radio has gone to sleep because it cannot find a valid access point.
                It will wake periodically to check again or you can disable and enable the Wi-Fi
                radio to force it to wake up.
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script src="../assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript">
        site.viewModel._nav.currentTab("support");

    </script>
</asp:Content>