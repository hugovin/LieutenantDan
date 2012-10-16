<%@ Page Title="" Language="C#" MasterPageFile="~/Business/Business.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ED_LearnPad.Business.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> partner Login</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
       <section>
        <div class="row">

                   <div class="span4 block offset4">
                        
                        <div class="description textCage">
                            <h5><i class="icon-repeat"></i> Welcome back</h5><hr/>
                            <form name="aspnetForm"   method="POST" action="login.aspx" id="aspnetForm">
                                <div class="form-horizontal">
                                <fieldset>
                                    <div class="control-group">
                                        <label class="control-label" for="txtUsername">Email:</label>
                                        <div class="controls">
                                            <input type="text" id="txtUsername" name="txtUsername" class="span2" placeholder="John@Doe.com">
                                            <p class="help-block"></p>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="txtPassword">Password:</label>
                                        <div class="controls">
                                            <input type="password" id="txtPassword" name="txtPassword" class="span2" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="alert alert-error" Visible="False" id="divError" runat="server">
                                        <a class="close" data-dismiss="alert">×</a>
                                        <asp:Label ID="ErrorLabel" runat="server"></asp:Label>
                                    </div>
                                    <div class="form-actions">
                                        <button type="submit" data-loading-text="loading..." class="btn">Submit</button>
                                    </div>
                                </fieldset>
                                </div>
                            </form>

                        </div>
                        
                    </div>
                
            
        </div>
        </section> 
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
</asp:Content>
