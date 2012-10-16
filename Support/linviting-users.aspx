<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="linviting-users.aspx.cs" Inherits="ED_LearnPad.Support.linviting_users" %>
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
                    <li ><a href="printing.aspx" class="navColor"><i class="icon-chevron-right"></i>Printing</a></li>
                    <li ><a href="adding-activities.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding learning objects</a></li>
                    <li ><a href="adding-web-pages.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding web pages</a></li>
                    <li ><a href="adding-files.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding e-books, PDFs, and other documents</a></li>
                    <li ><a href="adding-folders.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding folders</a></li>
                    <li  ><a href="adding-android-applications.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding Android applications</a></li>
                    <li ><a href="adding-youtube-videos.aspx" class="navColor"><i class="icon-chevron-right"></i>Adding YouTube videos</a></li>
                    <li ><a href="managing-categories.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing categories</a></li>
                    <li ><a href="managing-profiles.aspx" class="navColor"><i class="icon-chevron-right"></i>Managing profiles</a></li>
                    <li ><a href="uploading-images.aspx" class="navColor"><i class="icon-chevron-right"></i> Uploading images</a></li>
                    <li ><a href="network-shares.aspx" class="navColor"><i class="icon-chevron-right"></i>Network shares</a></li>
                    <li class="active"><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li ><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li ><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Inviting Users to your Organization <small></small></h2></div>
                         <p>
        Administrators, teachers, and teaching assistants can all be added to your organisation with different roles depending on their responsibilities.
    </p>
    <ol>
        <li>
            <p>
                Go to the management page for your organisation.
            </p>
        </li>
        <li>
            <p>
                Tap the
                <span class="menuReference">
                    Invite User
                </span>
                link in the Action bar on the right-hand side.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/invite-user.png" rel="prettyPhoto">  <img src="../assets/images/support/invite-user.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/invite-user.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Invite Users" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
        </li>
        <li>
            <p>
                Enter the email address of the user to invite.
            </p>
        </li>
        <li>
            <p>
                Select the role you want this user to have within the organisation.
            </p>
        </li>
        <li>
            <p>
                Press the
                <span class="buttonReference">
                    Send Invite
                </span>
                button.
            </p>
        </li>
    </ol>
    <p>
        The invited user will be immediately emailed instructions on how to proceed.
        Please make sure the user is aware that the email has been sent and to
        check that it has not been blocked by spam filters.
    </p>
                <div class="row">
                      <div class="span12">
                        <iframe width="560" height="340" src="http://www.youtube.com/embed/UiRUS9vbFZw?controls=1&rel=0&showinfo=0&modestbranding=1" frameborder="0" allowfullscreen></iframe>
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
