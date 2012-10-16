<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="thankyou.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_ThankYou" %>
<%@ Import Namespace="ED_LearnPad.Helpers" %>


<script language="javascript"  type="text/javascript">
        function hideModal() {
            document.getElementById('mbThanksSumary').style.visibility = 'hidden';
        }
      </script>

    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Thank You</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">

        
        <section style="padding-top:25px;">
        <div class="row">
        	<div class="span12">
            	<div id="portfolio" class="row">
                	
                   <div class="boxItemForPurch">
    <div class="boxItemMain1">                  
            <h1></h1><br />            
            <asp:Panel ID="ThankYouMessagePanel" runat="server">
                <p>Thank you!  We will process your order as soon as possible.  We will be in contact with you shortly if we need any additional information.  We appreciate your business!</p>
                <br />
                <h2>When referring to your order please use Reference Number: <%Response.Write(orderid); %></h2>
            </asp:Panel>

	    <br/>
            
            <div class="clear"></div>
             <asp:Panel ID="StudentVerificationPanel" CssClass="boxVerification" Visible="false" runat="server">                   
            <div class="topVerification"></div>
            <div class="mainVerification">
                <div class="contMainVerification">                        	
                    <h1>Academic Proof Required</h1><br />
<p>In order to provide these titles at such low prices, we must verify academic eligibility.  Please see <a target="_blank" href="http://doc.edresources.com/academic_proof.pdf">What documentation is needed to receive Academic Discounts for specific requirements</a>.  An Customer Service representative will be getting in touch with you shortly.  </p>
                </div>
            </div>
            <div class="bottonVerification"></div>
        </asp:Panel>
    </div>
</div>



<div class="dividerLineBox"></div>
<div class="boxItemMain2">
    <div class="btnContinueShop">
                  <div class="row">
                <div class="form-actions">
                    <asp:LinkButton ID="ContinueButton" Text="Continue Shopping" Visible="False" Enabled="False"  CssClass="btn offset10" OnClick="ContinueButton_Clicked" runat="server"></asp:LinkButton>
         
     </div>

        </div>
        
	
    </div>
</div>

		   <div id="mbThanksSumary" style="visibility:hidden; position:absolute; top:40%; left:35%"> <!-- class="mbHidden" -->
                <div class="quote">
                    <div class="quoteTop">
                        <div class="popTitle">Thank You!</div>
                        <div class="popClose" onclick="hideModal();" ></div>
                    </div>
                    <div class="quoteBody">
                        <div><h1>Thank You</h1><br /><p>The Order #<%Response.Write(orderid); %> has been submitted</p></div>
                        <div style="float:right; padding-top:50px;"><a href="#"><img src="<% = GlobalHelper.globalSiteImagesPath %>/buttonContinue.jpg" onclick="hideModal()"></a></div>
                        <div class="clear"></div>
                    </div>
                    <div class="quoteTButt">
                    </div>
                </div>
            </div>
       

        		</div>
            </div>
        </div>
        </section>
        <hr style="margin-bottom:60px;">
    </div>
    <!--/MAIN CONTENT AREA-->
