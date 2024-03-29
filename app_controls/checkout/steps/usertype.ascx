﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="usertype.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_Usertype" %>
<%@ Import Namespace="ED_LearnPad.Helpers" %>

<div class="boxItemForPurch">
	<div class="boxYouAre">
    	<div class="sideLeftBoxYou"></div>
        <div class="contQuestionYou">        
        	<div class="<%Response.Write(style); %>"><p><%Response.Write(message); %></p></div>
        </div>
        <div class="contControlBoxYou">
       	  <div class="controlBoxYou">
            
             <%if (message == "YOU ARE?")
               {%>           
            <div class="controlYouAre"><asp:LinkButton ID="NewUserButton" Text="images/btnNewUser.jpg' alt='New' />" OnClick="NewUserButton_Clicked" runat="server"></asp:LinkButton></div>           
            <div class="controlYouAre"><a href="#htmlElement" id="mb15" class="mb" title="" rel="type:element"><img src='<% = GlobalHelper.globalSiteImagesPath %>/btnExistUser.jpg' alt='Existing' /></a></div>

            <%}
               else
               {%>
               <div class="controlYouAreLogin"><a href="#htmlElement" id="A1" class="mb" title="" rel="type:element"><img src='<% = GlobalHelper.globalSiteImagesPath %>/Checkout_login_bn.jpg' alt='Existing' /></a></div>
            <%} %>
            
          </div>
        </div>
        <div class="sideRightBoxYou"></div>
        <div class="clear"></div>
    </div>
</div>   
<div class="dividerLineBox"></div>
<asp:Panel ID="BenefitsPanel" CssClass="boxItemForPurch" Visible="True" runat="server">
    <div class="contBenefits">
      <%if (message == "YOU ARE?")
        {%>  
        <h1>benefits of becoming a registered user</h1><br />
        <p>Create an account with <%if (GlobalHelper.globalSiteNameAbr == "ER") {%>Educational Resources<%}else{%>Sunburst <%}%> by clicking on register.  By registering you will have access to all of your orders you have placed online.  You will also be able to set your communication preferences and let us know the best way to contact you.  You can also request catalogs, download trials and view software demos.</p>
        <%}
        else
        { %>
        <h1>THANK YOU FOR REGISTERING!  YOU CAN NOW LOGIN AND COMPLETE YOUR ORDER</h1><br />
        <p>Registration allows you to have online access to all of your orders.  Login to check the status of your order or to inquire about your shipment.  You will also be able to set your communication preferences and let us know the best way to contact you.  You can also request catalogs, download trials and view software demos.</p>
        <%} %>
    </div>
</asp:Panel>
