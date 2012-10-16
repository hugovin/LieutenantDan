<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="locations.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_Locations" %>
<!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> billing and shipping information</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
        <section>
            	<div class="row">
            	    <div class="span6">
            	        <div class="form-horizontal">
            	            <fieldset>
            	                <legend>Enter Billing Address</legend>
                                <asp:Panel ID="BillingPanel" runat="server">
                                <div class="control-group">
                                    <asp:Label ID="Label1" CssClass="control-label" AssociatedControlID="BillingBusinessNameTextbox"  runat="server">District/School:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox   CssClass="input-xlarge inputHeigth BillingBusinessNameTextbox" ID="BillingBusinessNameTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block"></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label2" CssClass="control-label"  AssociatedControlID="BillingFullnameTextbox" runat="server">Full Name *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingFullnameTextbox" ID="BillingFullnameTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingFullnameRequiredValidator" ControlToValidate="BillingFullnameTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label3" CssClass="control-label"  AssociatedControlID="BillingAddressLine1Textbox" runat="server">Address Line 1 *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingAddressLine1Textbox" ID="BillingAddressLine1Textbox" runat="server"></asp:TextBox>
                                        <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingAddressLine1RequiredValidator" ControlToValidate="BillingAddressLine1Textbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label4" CssClass="control-label" AssociatedControlID="BillingAddressLine2Textbox" runat="server">Address Line 2:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingAddressLine2Textbox"  ID="BillingAddressLine2Textbox" runat="server"></asp:TextBox>
                                        <p class="help-block"></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label5" CssClass="control-label" AssociatedControlID="BillingCityTextbox" runat="server">City *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingCityTextbox" ID="BillingCityTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingCityRequiredValidator" ControlToValidate="BillingCityTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label6" CssClass="control-label" AssociatedControlID="BillingStateDropdown" runat="server">State *:</asp:Label>
                                    <div class="controls">
                                        <asp:DropDownList CssClass="span3 BillingStateDropdown" ID="BillingStateDropdown" runat="server"></asp:DropDownList>
                                        <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingStateRequiredValidator" ControlToValidate="BillingStateDropdown" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="BillingPostalCodeLabel" CssClass="control-label" AssociatedControlID="BillingPostalCodeTextbox" runat="server">Zip Code *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingPostalCodeTextbox" ID="BillingPostalCodeTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block">
                                            <asp:RegularExpressionValidator ValidationExpression="\d{5}(-\d{4})?" ValidationGroup="Locations" Display="Dynamic" ID="BillingPostalCodeLengthValidator" ControlToValidate="BillingPostalCodeTextbox" runat="server"><span class="error">< Required</span></asp:RegularExpressionValidator>
                                            <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingPostalCodeRequiredValidator" ControlToValidate="BillingPostalCodeTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                        </p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label8" CssClass="control-label" AssociatedControlID="BillingPhoneTextbox" runat="server">Phone Number *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth BillingPhoneTextbox" ID="BillingPhoneTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingPhoneRequiredValidator" ControlToValidate="BillingPhoneTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label9" CssClass="control-label" AssociatedControlID="BillingEmailTextbox" runat="server">Email *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth" ID="BillingEmailTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block">
                                            <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingEmailRequiredValidator" ControlToValidate="BillingEmailTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                            <asp:CustomValidator ValidationGroup="Locations" Display="Dynamic"  ID="EmailValidValidator" runat="server"><span class="error">Valid Email Address Required</span></asp:CustomValidator> 
                                        </p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label ID="Label10" CssClass="control-label" AssociatedControlID="BillingEmailConfirmationTextbox" runat="server">Re-enter Email *:</asp:Label>
                                    <div class="controls">
                                        <asp:TextBox CssClass="input-xlarge inputHeigth" ID="BillingEmailConfirmationTextbox" runat="server"></asp:TextBox>
                                        <p class="help-block">
                                            <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"  ID="BillingEmailConfirmationRequiredValidator" ControlToValidate="BillingEmailConfirmationTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                            <asp:CustomValidator ValidationGroup="Locations" Display="Dynamic"  ID="EmailConfirmationValidator" runat="server"><span class="error">Email and Email Confirmation Does Not Match</span></asp:CustomValidator> 
                                        </p>
                                    </div>
                                 </div>
                                 <div class="control-group">
                                    <asp:Label  CssClass="control-label" AssociatedControlID="SameShipping" runat="server">Shipping Address same as Billing Address?</asp:Label>
                                    <div class="controls">
                                        <asp:CheckBox ID="SameShipping" CssClass="SameAddress" runat="server"/>
                                        <p class="help-block">
                                            
                                        </p>
                                    </div>
                                 </div>
                                 </asp:Panel>
            	            </fieldset>
            	        </div>
            	    </div>
                                   <div class="span6">
                    <div class="form-horizontal">
                        <fieldset>
                            <asp:Panel ID="ShippingPanel" runat="server">
                            <asp:Panel ID="MessagePanel" runat="server"></asp:Panel>
                            <asp:Panel ID="ShippingAddressFieldsPanel" runat="server">
                            <legend>Enter a Shipping Address</legend>
                             <asp:HiddenField ID="ShippingAddressBookLocationID" runat="server" />
                            <div class="control-group">
                                 <asp:Label ID="Label11" CssClass="control-label" AssociatedControlID="ShippingBusinessNameTextbox" runat="server">District/School</asp:Label>
                                <div class="controls">
                                    <asp:TextBox CssClass="input-xlarge inputHeigth ShippingBusinessNameTextbox" ID="ShippingBusinessNameTextbox" runat="server"></asp:TextBox>
                                    <p class="help-block"></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label12" CssClass="control-label" AssociatedControlID="ShippingFullnameTextbox" runat="server">Full Name *</asp:Label>
                                <div class="controls">
                                    <asp:TextBox ID="ShippingFullnameTextbox" CssClass="input-xlarge inputHeigth ShippingFullnameTextbox" runat="server"></asp:TextBox>
                                    <p class="help-block">
                                        <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingFullnameRequiredValidator" ControlToValidate="ShippingFullnameTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                    </p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label13" CssClass="control-label" AssociatedControlID="ShippingAddressLine1Textbox" runat="server">Address Line 1 *</asp:Label>
                                <div class="controls">
                                    <asp:TextBox ID="ShippingAddressLine1Textbox" CssClass="input-xlarge inputHeigth ShippingAddressLine1Textbox" runat="server"></asp:TextBox>
                                    <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingAddressLine1RequiredValidator" ControlToValidate="ShippingAddressLine1Textbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label14" CssClass="control-label" AssociatedControlID="ShippingAddressLine2Textbox" runat="server">Address Line 2</asp:Label>
                                <div class="controls">
                                    <asp:TextBox ID="ShippingAddressLine2Textbox" CssClass="input-xlarge inputHeigth ShippingAddressLine2Textbox" runat="server"></asp:TextBox>
                                    <p class="help-block"></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label15" CssClass="control-label" AssociatedControlID="ShippingCityTextbox" runat="server">City *</asp:Label>
                                <div class="controls">
                                    <asp:TextBox CssClass="input-xlarge inputHeigth ShippingCityTextbox" ID="ShippingCityTextbox" runat="server"></asp:TextBox>
                                    <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingCityRequiredValidator" ControlToValidate="ShippingCityTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label16" CssClass="control-label" AssociatedControlID="ShippingStateDropdown" runat="server">State *</asp:Label>
                                <div class="controls"> 
                                    <asp:DropDownList ID="ShippingStateDropdown" runat="server" CssClass="span3 ShippingStateDropdown"></asp:DropDownList>
                                    <p class="help-block"><asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingStateRequiredValidator" ControlToValidate="ShippingStateDropdown" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="ShippingPostalCodeLabel" CssClass="control-label" AssociatedControlID="ShippingPostalCodeTextbox" runat="server">Zip Code *</asp:Label>
                                <div class="controls">
                                    <asp:TextBox ID="ShippingPostalCodeTextbox" CssClass="input-xlarge inputHeigth ShippingPostalCodeTextbox" runat="server"></asp:TextBox>
                                    <p class="help-block">
                                        <asp:RegularExpressionValidator ValidationExpression="\d{5}(-\d{4})?" ValidationGroup="Locations" Display="Dynamic" ID="ShippingPostalCodeLengthValidator" ControlToValidate="ShippingPostalCodeTextbox" runat="server"><span class="error">< Required</span></asp:RegularExpressionValidator>
                                        <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingPostalCodeRequiredValidator" ControlToValidate="ShippingPostalCodeTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                    </p>
                                </div>
                            </div>
                            <div class="control-group">
                                <asp:Label ID="Label18" CssClass="control-label" AssociatedControlID="ShippingPhoneTextbox" runat="server">Phone Number*</asp:Label>
                                <div class="controls">
                                    <asp:TextBox ID="ShippingPhoneTextbox" CssClass="input-xlarge inputHeigth ShippingPhoneTextbox" runat="server"></asp:TextBox>
                                    <p class="help-block">
                                        <asp:RequiredFieldValidator ValidationGroup="Locations" Display="Dynamic"   ID="ShippingPhoneRequiredValidator" ControlToValidate="ShippingPhoneTextbox" runat="server"><span class="error">< Required</span></asp:RequiredFieldValidator>
                                    </p>
                                </div>
                            </div>
 
                            </asp:Panel>
                            </asp:Panel>
                        </fieldset>
                        
                       
                    </div>
                </div>

        		</div>
        </section>
        <div class="row">
            <div class="span12">
                <div class="form-horizontal">
                      <div class="form-actions">
                                    <asp:LinkButton ID="ContinueButton" CssClass="btn btn-success offset4"  ValidationGroup="Locations" Display="Dynamic"  Text="Continue" OnClientClick="CheckSameShipping()" OnClick="ContinueButton_Clicked" runat="server"></asp:LinkButton>
                            </div>
                </div>
            </div>
        </div>

    </div>
    <!--/MAIN CONTENT AREA-->
<%
    ShippingBusinessNameTextbox.Text = "Texto";
 %>
 <script type="text/javascript" src="../../../assets/js/CartLocation.js"></script>
