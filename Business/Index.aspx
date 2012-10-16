<%@ Page Title="" Language="C#" MasterPageFile="~/Business/Business.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ED_LearnPad.Business.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
  <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> Support Documents</h1>
                </div>
            </div>
        </div>

    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container" style="min-height: 450px;">
        <section>

         <div class="row">
             <div class="span4">

                      <ul class="leftside nav nav-list bs-docs-sidenav ">
                    <li ><a href="https://www.dropbox.com/sh/jvp6iyf8bybbnoc/XGqAB7GlZg" target="_blank" class="navColor"><i class="icon-chevron-right"></i> ER Reseller Resources</a></li>
                  
                </ul>

             </div>
         </div>

    






        </section>
    </div>
    <!--/MAIN CONTENT AREA-->
    <section>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
        <script type="text/javascript">
            site.viewModel._nav.currentTab("documents");

    </script>
</asp:Content>
