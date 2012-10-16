<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Applications.aspx.cs" Inherits="ED_LearnPad.Applications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Learning Objects</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
    	<section>
    		<div class="row">
            	<div class="span5">
					<iframe width="440" height="315" src="http://www.youtube.com/embed/n7CtxXzfhTE?rel=0" frameborder="0" allowfullscreen></iframe>
                </div>
                
                <div class="span7">
                    <div class="row">
                    	<div class="span7">
                        	<h2><span class="colored"><strong>///</strong></span> Our awesome <span class="undercolored"><a href="#">applications</a></span></h2>
                            <hr class="dash">
                            <div class="intro">
                                <p style="margin-bottom:10px;"><em>The standard chunk of Lorem Ipsum used since the 1500s. Powerful WordPress theme very flexible...</em></p>
                            </div>
                            <hr class="dash">
                        </div>
                    	<div class="span7 clearfix">
                            <img src="assets/img/html5.png" class="pull-left" />
                            <h4>Cool <span class="colored">&amp;</span> Apps</h4>
                            <p><em>Nullam vel tincidunt ligula. Donec ligula mauris, vehicula quis feugiat at, consequat ut velit. Praesent vestibulum orci vitae nibh cursus vulputate. Donec aliquam laoreet commodo. Praesent vestibulum orci vitae nibh!</em><br><br></p>
                        </div>
                        <div class="span7 clearfix">
                            <img src="assets/img/doc.png" class="pull-left" />
                            <h4>Educational</h4>
                            <p><em> Nullam vel tincidunt ligula. Donec ligula mauris, vehicula quis feugiat at, consequat ut velit. Praesent vestibulum orci vitae nibh cursus vulputate. Donec aliquam laoreet commodo. Praesent vestibulum orci vitae nibh.</em><br><br></p>
                        </div>
                        <div class="span7 clearfix">
                            <img src="assets/img/doc.png" class="pull-left" />
                            <h4>Safe Apps</h4>
                            <p><em>Nullam vel tincidunt ligula. Donec ligula mauris, vehicula quis feugiat at, consequat ut velit. Praesent vestibulum orci vitae nibh cursus vulputate. Donec aliquam laoreet commodo. Praesent vestibulum orci vitae nibh.</em><br><br><br></p>
                        </div>
                    </div>
                </div>
        	</div>
        </section>    
        
        <div class="row">
        	<div class="span12">
            	<hr style="margin-bottom:0px;">
            </div>
        </div>
        
        <section>
            <div class="row portfolio">
        		<div class="span12">
                    <h2><span class="colored"><strong>///</strong></span> Recent <span class="undercolored"><a href="#">Apps</a></span></h2>
                    <hr class="dash">
                    <div class="intro">
						<p style="margin-bottom:10px;"><em>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</em></p>
                	</div>
                	<hr class="dash">
                 </div>
                <div class="span4 block">
                    <div class="view view-first">
                        <img src="assets/img/gal/2.jpg" alt="" />
                    </div>
                    <h5><i class="icon-picture"></i> <a href="#">ABC Full</a></h5>
                    <div class="description">
                        <p class="clo">by Sherston Software</p>
                    </div>
                </div>
                <div class="span4 block">
                    <div class="view view-first">
                        <img src="assets/img/gal/12.jpg" alt="" />
                    </div>
                    <h5><i class="icon-picture"></i> <a href="#">Colours</a></h5>
                    <div class="description">
                        <p class="clo">by Intellijoy</p>
                    </div>
                </div>
                <div class="span4 block">
                    <div class="view view-first">
                        <img src="assets/img/gal/11.jpg" alt="" />
                        
                    </div>
                    <h5><i class="icon-picture"></i> <a href="#">Psd Retro Badges Vintage</a></h5>
                    <div class="description">
                        <p class="clo">A set of 6 original vintage and retro badges.</p>
                    </div>
                </div>
        	</div>
    	 </section>
    </div>
        	

    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
                   
</asp:Content>
