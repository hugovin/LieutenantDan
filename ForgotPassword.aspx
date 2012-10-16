<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="ED_LearnPad.ForgotPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
          <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> Recover your password</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
        <div class="row">
            <div class="span12">
                <section>

                </section>
            </div>
        </div>
        <section style="padding-top: 25px;">
        <div class="row">
        	<div class="span12 offset3">
            	<iframe frameborder="0" id="registrationFrame" src="http://my.sunburst.com/user/forgot_password.aspx?Frame=1" height="550px" width="100%"></iframe>
                
            </div>
        </div>
        </section>
        <hr style="margin-bottom: 60px;">
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
</asp:Content>
