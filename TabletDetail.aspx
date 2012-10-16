<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="TabletDetail.aspx.cs" Inherits="ED_LearnPad.Single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> <asp:Label ID="lbTitle" runat="server" Text="Label"></asp:Label></h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <div class="row">
            <!--Page contetn-->
            <div class="span8">
                <section>
                    <div class="row">
                        <div class="span8">
                            <div class="post">
                                <div class="">
                                    <asp:Image ID="imgMain" runat="server"/>
                                </div>
                                <section>
                                    <div class="row">
                                       

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> What is LearnPad?</h4>
                                                     <p><strong>LearnPad is a proven tablet solution available for immediate “out of the box” use in schools and classrooms.</strong> The Winner of multiple “Best of” Technology and Classroom Innovation awards in the UK, The LearnPad has exclusively teamed up with Educational Resources® to align the affordable solution to the needs of classrooms all across the US.<br/> <br/>The LearnPad supports a wide range of curriculum resources, including tablet “apps”, websites and Flash based eLearning content. Teachers and students have a number of very simple, classroom controls so videos, music, and documents together with other digital content can be used in a safe, instructionally sound manner in <strong>any classroom.</strong><br><br> <em><span class="pun">Perfect for schools piloting tablets by the classroom, across core teachers, or for the whole building. The operating system easily supports existing network resources and technologies, so you can use the content and files you already have in your school.</span></em></p>
                                                </div>
                                                <div class="span2">
                                                    <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad1.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad1.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad1.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="What is LearnPad?" /></a>
                                                        </div>
                                                    </div>
                                                    
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad12.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad12.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad12.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Safe, Secure & Customizable Interface" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Safe, Secure & Customizable Interface</h4>
                                                     <p><strong>LearnPad has a unique, secure and customizable student user interface that allows you to control which activities, applications and websites a student can use.</strong> There is also a secure web browser, which provides a full screen experience of websites and prevents students navigating elsewhere. The customizable interface allows you to create topic based themes, such as ‘Egyptians’ or ‘Creatures’, turning the device into a unique topic based learning tool.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Content Suite & Education Store</h4>
                                                    <p><strong>LearnPad comes complete with a range of pre-installed content designed to meet specific areas of the teaching curriculum, across Foundation & Primary, Secondary and Special Educational Needs.</strong> A range of additional content is available at our online content store, with many free applications and activities. <br/><br/> <em><span class="pun">LearnPad also supports existing eLearning content, including office documents, audio and video files, VLE content and, unlike the iPad, can run Flash-based resources and websites, from a range of well known publishers.</span></em></p>
                                                </div>
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad3.png" rel="prettyPhoto">  <img style="background:whitesmoke" src="assets/img/learnpad/learnpad3.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad3.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Content Suite & Education Store" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                    <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpadQrCode.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpadQrCode.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpadQrCode.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="QR Codes" /></a>
                                                        </div>
                                                    </div>
                                                  
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> QR Codes</h4>
                                                     <p>QR Codes are an innovative way to use LearnPad's built-in camera to configure the device without requiring a login or password.<br/><br/>You can use QR Codes to apply your Wi-Fi or proxy server setting to LearnPad, or use them to direct students to a specific website or pose questions to which the QR Code will display the answer, or use them to quickly switch the LearnPad's profile for a different student, group or subject. QR Codes are simple to use and can be created online and printed for use in the classroom.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Central Management</h4>
                                                     <p><strong>LearnPad has been designed with schools in mind and as such has a unique web based central management portal that allows teachers and network managers to manage and control multiple LearnPads in a school.</strong> The portal allows you to create custom content profiles such as ‘Class 2B’ or topic based profiles such as ‘Dinosaurs’ or ‘Space’.<br><br> <em><span class="pun">These profiles hold all of the applications and content for the LearnPads and once applied to a LearnPad, all of the content is downloaded and installed on the device automatically.</span></em></p>
                                                </div>
                                                <div class="span2">
                                                       <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad7.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad7.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad7.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Central Management" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad13.png" rel="prettyPhoto">  <img style="background: whitesmoke" src="assets/img/learnpad/learnpad13.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad13.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Application & Content Delivery" /></a>
                                                        </div>
                                                </div>
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Application & Content Delivery</h4>
                                                     <p><strong>As well as centrally managing LearnPads, the portal has a custom designed content delivery system, allowing teachers or network managers to upload, store and automatically deliver new applications and content directly to individual or grouped LearnPads, all from one central location.</strong> Send your own documents, videos or flash content directly to LearnPad, safely and securely from a central portal. Managing and delivering content to multiple devices has never been so easy.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                 <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> LearnPad 2 Technical Specifications</h4>
                                                    <ul>
                                                        <li><strong>  9.7" 1024 x 768 4:3 </strong>IPS LCD Display</li>
                                                        <li><strong>  1.5 Ghz </strong>Processor</li>
                                                        <li><strong>  1GB </strong> DDR3 RAM</li>
                                                        <li><strong>  16GB </strong> Internal Storage</li>
                                                        <li><strong>  10 </strong>  Point Capacitive touch screen</li>
                                                        <li><strong>  Front & Rear </strong>   camera</li>
                                                        <li><strong>  HDMI 1080p </strong>   output</li>
                                                        <li>Wi-Fi <strong>  802.11 b/g/n </strong> </li>
                                                        <li>  Micro <strong>USB & SD</strong> Card slot </li>
                                                        <li><strong>  Android 4.0 </strong>  ICS</li>
                                                        <li><strong> Ultra light </strong> - 580g - 243x190x12mm </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                            </div>
                        </div>
                	</div>
                </section>
            </div>
            <!--/Page contetn-->
            <!--Sidebar-->
            <div class="span4 side_bar">
                <section class="blog_cat">
                	<div class="well">
 
                        <h4><span class="colored">///</span> <asp:Label ID="lbTechName" runat="server" Text="Label"></asp:Label></h4>
                            <hr>
                        	<div class="alert alert-block alert-success fade in">
                                <h4 class="alert-heading">Price: <asp:Label ID="lbPrice" runat="server" Text="Label"></asp:Label></h4>
                                <p>Call us at 1 (800) 624-2926 for Ordering</p>
                                <br/>
                                <a href="AddToCart.aspx?sku=<%=_sku %>&q=1" class="btn">Add to Cart</a>
                            </div>
                        <section>
                          <h4><span class="colored">///</span> Resources</h4>
                          <hr>
                         <ul class="nav nav-pills nav-stacked">
                            <li><a href="assets/pdf/<%=_pdfLink%>.pdf" target="_blank"><%=_pdfText %></a></li>
                        	<li><a href="assets/pdf/LearnPad_Overview.pdf" target="_blank">LearnPad Overview PDF</a></li>
                            <li><a href="assets/pdf/LearnPad_vs_iPad.pdf">LearnPad vs iPad</a></li>
                            <li><a href="assets/pdf/Android_in_Education.pdf">Android in Education</a></li>
                            <li><a href="TabletsinEducation.aspx">Tablets in Education</a> </li>
                        </ul>
                        </section>
                        <section>
                        	<h4><span class="colored">///</span> LearnPad in action</h4>
                            <hr>
                            <iframe width="100%" height="180" src="http://www.youtube.com/embed/n7CtxXzfhTE?rel=0" frameborder="0" allowfullscreen></iframe>
							
                        </section>
                      
                    </div>
                </section>
            </div>
            <!--/Sidebar-->
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
         <script type="text/javascript">
             site.viewModel._nav.currentTab("tablets");
    </script>
</asp:Content>
