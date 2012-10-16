<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="printing.aspx.cs" Inherits="ED_LearnPad.Support.printing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> MANAGING CONTENT</h1>
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
                    <li ><a href="changing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Switching profiles</a></li>
                    <li> <a href="saving-your-work.aspx" class="navColor"><i class="icon-chevron-right"></i>Saving your work</a></li>
                    <li  ><a href="copying-files.aspx" class="navColor"><i class="icon-chevron-right"></i> Copying files</a></li>
                    <li class="active"><a href="printing.aspx" class="navColor"><i class="icon-chevron-right"></i>Printing</a></li>
                    <li ><a href="adding-activities.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding learning objects</a></li>
                    <li ><a href="adding-web-pages.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding web pages</a></li>
                    <li ><a href="adding-files.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding e-books, PDFs, and other documents</a></li>
                    <li ><a href="adding-folders.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding folders</a></li>
                    <li ><a href="adding-android-applications.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding Android applications</a></li>
                    <li ><a href="adding-youtube-videos.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding YouTube videos</a></li>
                    <li ><a href="managing-categories.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing categories</a></li>
                    <li><a href="managing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing profiles</a></li>
                    <li ><a href="uploading-images.aspx" class="navColor"><i class="icon-chevron-right"></i> Uploading images</a></li>
                    <li ><a href="network-shares.aspx" class="navColor"><i class="icon-chevron-right"></i>Network shares</a></li>
                    <li ><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li ><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li ><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Printing from LearnPad<small></small></h2></div>
                    <p>
        Like all Android tablets, LearnPad does not have built-in support for printing.
        Instead users must rely on dedicated printing applications, usually
        made by the printer manufacturers themselves.
        Another option is to use a printing service like <a href="http://www.google.com/cloudprint/learn/index.html" target="_blank">Google Cloud Print</a>,
        which supports most printers, but requires users to log in before printing.
    </p>
    <h3>Printing Applications</h3>
    <p>
        All major printer manufactures make printing applications that can print to their latest models.
        Document format support varies between apps, but printing can usually be initiated either from
        the application itself or from the document editing application via a "Sent To" menu option.
    </p>
    <p>
        Here are a list of the currently supported manufacturers with a link to their application in the store:
    </p>
    <ul>
        <li>Brother</li>
        <li>Epson</li>
        <li>Hewlett Packard</li>
        <li>Samsung</li>
    </ul>
    <p>
        <a href="adding-activities.aspx">Select one of these activities</a> for your organisation and
        place them in a convinient category.
        For instance, the <a href="documents-category.aspx">documents category</a> if
        you want students to launch the application directly,
        or the <a href="teacher-category.aspx">teacher category</a> if you only want
        the application to be available as a "Send To" option from applications like
        Kingsoft Office.
    </p>
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

