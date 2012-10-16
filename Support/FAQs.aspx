<%@ Page Title="" Language="C#" MasterPageFile="~/Support/Support.Master" AutoEventWireup="true" CodeBehind="FAQs.aspx.cs" Inherits="ED_LearnPad.Support.FAQs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Frequently Asked Questions</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
   <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <div class="row">
            <!--Page contetn-->
            <div class="span12">
                <section>
                    <div class="row">
                        <div class="span12">
<ul class="unstyled">
        <li id="whatIsLearnPad">
            <p class="question">
                What is LearnPad?
            </p>
            
            <p class="answer">
                LearnPad is a tablet computer designed specifically for use in the classroom.
            </p>
        </li>
        <hr class="dash intro">
        <li id="whyUseTablets">
            <p class="question">
                Why use tablet computers for education?
            </p>
            <p class="answer">
                The portability and touch-screen interface of tablet computers make them very engaging to students of all ages. Tablets are also easier to manage in a classroom environment and can be more cost-effective to own.
            </p>
        </li>
        <hr class="dash intro">
        <li id="learnPadAgeRanges">
            <p class="question">
                What age ranges does LearnPad suppport?
            </p>
            <p class="answer">
                LearnPad can be used with students of any age. For young students, LearnPad is more intuitive than traditional computers and they are able to learn with less supervision. For older students, LearnPad is flexible enough to support a wide range of digital applications from text books to email.
            </p>
        </li>
        <hr class="dash intro">
        <li id="learnPadActivities">
            <p class="question">
                What activities are on LearnPad?
            </p>
            <p class="answer">
                LearnPad supports webpages, files (such as Microsoft Office documents and PDFs), and Android applications. Checkout the
                <a href="/store">store</a>
                to see the great range of options.
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                Is LearnPad content appropriate for children?
            </p>
            <p class="answer">
                You choose exactly what content you want your students to see and LearnPad blocks everything else. This includes previously installed applications like games, device settings (which could confuse later users), and websites you haven't explictly selected.
            </p>
            <p>
                LearnPad's web filtering even works outside of your school network, so students can use them on home networks without being exposed to inappropriate content or distracted by other activities.
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                What about the digital activities I already use in my lesson plans?
            </p>
            <p class="answer">
                It is easy to add your own activities to LearnPad through our web-based management system. This includes links to websites or YouTube videos and Flash-based content from the web or from an on-site content server.
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                Can I play YouTube videos?
            </p>
            <p class="answer">
                Yes, YouTube videos work really well and you can link straight to the page for that video.
                However, YouTube comments (which appear underneath the videos) are not moderated and are often inappropriate for the classroom.
                We recommend editing your YouTube links to the embedded version, which is full-screen and comment free.
                For instance:
            </p>
            <p class="notranslate">
                http://www.youtube.com/<span style="background-color:#FDD;">watch?v=</span>xGpsVmWLRFA
            </p>
            <p>
                ....becomes....
            </p>
            <p class="notranslate">
                http://www.youtube.com/<span style="background-color:#DFD;">embed/</span>xGpsVmWLRFA
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                How do I get my chosen activities onto 10 or 100 or 1,000 LearnPads?
            </p>
            <p class="answer">
                LearnPad recieves content wirelessly through your schools WiFi network. You just choose activities through the web-interface and LearnPad does the rest.
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                Do I need WiFi for LearnPad to work?
            </p>
            <p class="answer">
                LearnPad only needs WiFi to synchronise content with the management system and for any webpage activities you have choosen. Most content is stored locally on the device so lessons don't have to stop just because the WiFi does.
            </p>
        </li>
        <hr class="dash intro">
        <li>
            <p class="question">
                How do I offer different activities to particular students, study groups, or classes?
            </p>
            <p class="answer">
                All your activities can be organised into categories and profiles.
				For each LearnPad, a profile can be selected easily by the teacher or student using our fun QrKey scanning system.
            </p>
            <p>
                This allows you to use activities to support your teaching environment. 
				Profiles can be organised by subject, topic, year group, or class. 
				Individual profiles can be tailored to suit gifted and talented, remedial, or special needs students, 
				all with the same piece of equipment.
            </p>
        </li>
                <hr class="dash intro">
        <li>
            <p class="question">
                How robust is a LearnPad?
            </p>
            <p class="answer">
                Like all electronic devices LearnPad must be treated with respect.
                However, unlike a laptop is has no moving parts or hinges that can snap or wear. On it's own LearnPad is durable enough for daily classroom use, but can be ruggedised with accessories like folio cases. For particularly demanding environments, a number of 3rd party solutions exist for things like water resistance.
            </p>
        </li>
                <hr class="dash intro">
        <li>
            <p class="question">
                What is the battery life of LearnPad?
            </p>
            <p class="answer">
                LearnPad will last a full school day on a single charge, and is typically topped up overnight. The managment portal let's you know the charge level of every LearnPad and whether they are plugged in so you always know they are ready for action at the start of a lesson.
            </p>
        </li>
                <hr class="dash intro">
        <li>
            <p class="question">
                How do I know which LearnPad is which?
            </p>
            <p class="answer">
                Because the same content is synchronised to each LearnPad it doesn't usually matter which is which,
                but in cases where you wish to identify a particular LearnPad for charging or to install a specific profile,
                they have unique names like Shy Panda and Golden Ox.
                The default names are fun and child-friendly, but can be easily modified through the web interface.
            </p>
        </li>
                <hr class="dash intro">
        <li>
            <p class="question">
                Is a LearnPad better than an iPad?
            </p>
            <p class="answer">
                Apple's iPad is peerless as a mass-market consumer device, but as a classroom tool it lags behind LearnPad in many ways.
                LearnPad supports Adobe Flash,
                which is required by most digital activities in the classroom.
                LearnPad has web-based central management so you don't need expensive managment servers on the school site.
                LearnPad's secure browser allows website filtering independent of the school firewall,
                this allows students to take devices home without exposing them to inappropriate content.
            <p>
                Find out more about the differences here: <a href="/support/features/learnpad-or-ipad.cfm">LearnPad or iPad?</a>
            </p>
            </p>
        </li>
                <hr class="dash intro">
        <li>
            <p class="question">
                Does LearnPad support school proxy servers?
            </p>
            <p class="answer">
                Yes, LearnPad provides full support for school proxy servers. These can be configured manually or via the LearnPad QrKeys.
            </p>
            </p>
        </li>
                <hr class="dash intro">
        <li id="learnPadAsNormalTablet">
            <p class="question">
                Can Learnpad be used as a normal tablet for teacher use or does it only do "LearnPad mode"?
            </p>
            <p class="answer">
                LearnPad can be in one of three modes:
                </p>
            <ul>
                <li>
                    <b>
                        Locked
                    </b>
                    <p>
                        Where only the LearnPad interface is visible and only approved activities are available.
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
                        In this mode, LearnPad can be used as a fully-functional Android tablet.
                        The secure LearnPad interface can be relaunched at any time and quickly locked.
                    </p>
                </li>
            </ul>
            <p>
                LearnPad can be unlocked via a password or by using a <a href="/manage/qrkeys.cfm">QrKey</a>.
            </p>
        </li>
    </ul>
                        </div>
                	</div>
                </section>
            </div>
            <!--/Page contetn-->
  
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
        <script type="text/javascript">
            site.viewModel._nav.currentTab("support");
    </script>
</asp:Content>
