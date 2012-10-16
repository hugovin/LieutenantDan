<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="documents-category.aspx.cs" Inherits="ED_LearnPad.Support.documents_category" %>
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
                    <li ><a href="linviting-users.aspx" class="navColor"><i class="icon-chevron-right"></i>Inviting users to an organization</a></li>
                    <li ><a href="subordinate-organizations.aspx" class="navColor"><i class="icon-chevron-right"></i>Subordinate organization</a></li>
                    <li ><a href="teacher-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Teacher category</a></li>
                    <li class="active"><a href="documents-category.aspx" class="navColor"><i class="icon-chevron-right"></i>The Documents category</a></li>
                    <li ><a href="learnpad-config.aspx" class="navColor"><i class="icon-chevron-right"></i>LearnPad Config</a></li>
                </ul>
            </div>
            <div class="span9">
                <section id="Gettingstarted">
                    <div class="page-header"><h2>Documents category<small></small></h2></div>
                        <p>
        The documents category should contain activities that are releated to files or file management.
        By default this includes a link to the photos folder, the external SD card, etc...
    </p>
    <p>
        Each profile can use a different documents category, but usually
        there is just one that is shared between all profiles.
    </p>

    <h3>Opening the Documents Category</h3>
    <p>
        <a href="unlocking-learnpad.aspx">Unlock LearnPad</a>, open the settings menu, and select Documents.
    </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto">  <img src="../assets/images/support/settings-menu-highlight.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/settings-menu-highlight.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Documents category" /></a>
                 </div>
             </div>
             <div class="view view-first span2">
                 <a href="../assets/images/support/learnpad-menu-documents-category.png" rel="prettyPhoto">  <img src="../assets/images/support/learnpad-menu-documents-category.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/learnpad-menu-documents-category.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Documents category" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
    
    

    <h3>Customising the Documents Category</h3>
    <p>
        The easiest way to customise the documents category is to copy the default one and apply it to all your profiles.
    </p>
    <ol>
       <li>
           <p>
               Open the default Documents category.
			   This can be done from any profile.Note that you cannot edit this category because it doesn't belong to your organisation.
           </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/documents-category.png" rel="prettyPhoto">  <img src="../assets/images/support/documents-category.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/documents-category.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Documents category" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
          
       </li>
       <li>
           <p>
               Tap the <span class="menuReference">Copy Category</span> link in the Action bar and copy the documents category.
               You might want to change the name to avoid confusion.
           </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/new-documents-category.png" rel="prettyPhoto">  <img src="../assets/images/support/new-documents-category.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/new-documents-category.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Documents category" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
       </li>
       <li>
           <p>
               You will now be able to customise this category, but it will not become available on your LearnPads until it is assigned to
               a profile.
           </p>
       </li>
       <li>
            <p>
                <a href="managing-profiles.aspx">Select a profile to edit</a> then drag your new documents category into the dotted
                Documents category position,
                which will replace the existing assignment.
                You must do this for all the profiles should have this new category.
            </p>
             <div class="view view-first span2">
                 <a href="../assets/images/support/highlight-documents-category.png" rel="prettyPhoto">  <img src="../assets/images/support/highlight-documents-category.png" alt="" /></a>
                 <div class="mask">
                     <a href="../assets/images/support/highlight-documents-category.png" rel="prettyPhoto" class="info"><img src="../assets/img/plus.png" alt="Documents category" /></a>
                 </div>
             </div>
             <div style="clear: both"></div>
             <br/>
            
        </li>
    </ol>
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
