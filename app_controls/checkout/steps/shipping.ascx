<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="shipping.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_Shipping" %>
<%@ Import Namespace="ED_LearnPad.Helpers" %>

    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Choose shipping option</h1>
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

                <div class="span12">
                    <div class="form-horizontal">
                        <fieldset>
                            <legend>Shipping <asp:Literal ID="WeightLiteral" runat="server"></asp:Literal></legend>
                              <div class="control-group">
                                  <p>We are currently only offering UPS Ground shipping.  Please call one of our customer service representatives if you would like an expedited shipment.</p>
                                <div class="controls">
                                    <asp:RadioButtonList  ID="ShippingOptionRadio"  runat="server"></asp:RadioButtonList>
                                    <p class="help-block">
                                            <asp:Panel ID="NoOptionPanel" Visible="false" runat="server">
                                                <p>There was an error calculating shipping information for your shipping address.<br />Please <a href="checkout.aspx?move=1">Go Back</a> and edit your shipping address.</p>
                                            </asp:Panel>
                                    </p>
                                </div>
                                                      <div class="form-actions">
                                    <div class="btnContinue"><asp:LinkButton ID="ContinueButton" CssClass="btn btn-success offset4" Text="Continue" OnClick="ContinueButton_Clicked" runat="server"></asp:LinkButton></div>
                            </div>
                            </div>
                        </fieldset>
                    </div>
                 </div>
                </section>
			</div>
        </div>
       
    </div>
    <!--/MAIN CONTENT AREA-->

<script type="text/javascript">
    jQuery('input:radio').attr('checked', true);
</script>        