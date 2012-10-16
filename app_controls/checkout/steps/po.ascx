<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="po.ascx.cs" Inherits="ED_LearnPad.app_controls.checkout.steps.CheckoutStep_PO" %>
<%@ Import Namespace="ED_LearnPad.Helpers" %>

<!--WELCOME AREA-->
<div class="gray_bg">
    <div class="container">
        <div class="row welcome_inner">
            <div class="span12">
                <h1>
                    <span class="colored">///</span> Purchase Order</h1>
            </div>
        </div>
    </div>
</div>
<!--/WELCOME AREA-->
<!--MAIN CONTENT AREA-->
<div class="container">
    <section style="padding-top: 25px;">
        <div class="row">
        	<div class="span12">
        	    <p>Your order has been submitted.  When referring to your order please use Reference Number:  <strong><%Response.Write(OrId); %></strong>.  Since you have selected Purchase Order as your method of payment please upload your PO, send us your PO by email or Fax us your PO.  Please make sure your Purchase Order is on your School or District letterhead.</p>
                <input id="ERordid" type="hidden" value="<%Response.Write(OrId);%>" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="PONumberTextbox" ErrorMessage="You must input a PO Number" Display="Dynamic" runat="server"></asp:RequiredFieldValidator>
                <asp:Literal ID="MessageLiteral" runat="server"></asp:Literal>

                <p>1. Enter PO Number:</p><asp:TextBox ID="PONumberTextbox" runat="server"></asp:TextBox> 

                <p>2. Choose the way you would like to send us your purchase order</p>
                 <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                 <div class="accordion" id="accordion2">
            <div class="accordion-group">
              <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                  Upload a PO
                </a>
              </div>
              <div id="collapseOne" class="accordion-body in collapse" style="height: auto; ">
                <div class="accordion-inner">
                                          <p>Valid file types: jpg, tiff, pdf, doc, docx<br />
                        <asp:FileUpload ID="POFileUpload" runat="server" /><br /><br />
                        <asp:LinkButton ID="LinkButton1" Text="Upload PO" CssClass="btn btn-info" OnClick="UploadPOButton_Clicked" runat="server"></asp:LinkButton></p>
                </div>
              </div>
            </div>
            <div class="accordion-group">
              <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                  Email Your PO
                </a>
              </div>
              <div id="collapseTwo" class="accordion-body collapse" style="height: 0px; ">
                <div class="accordion-inner">
                  <p>When emailing your purchase order please use your Order Reference Number<br /><br />
                        <asp:LinkButton ID="LinkButton2" Text="Email PO" OnClientClick="PopupEmail();" OnClick="EmailPOButton_Clicked" CssClass="btn btn-info" runat="server"></asp:LinkButton></p>
                </div>
              </div>
            </div>
            <div class="accordion-group">
              <div class="accordion-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                  Fax Your Purchase Order
                </a>
              </div>
              <div id="collapseThree" class="accordion-body collapse" style="height: 0px; ">
                <div class="accordion-inner">
                  <p>Fax your purchase order on your school or district letterhead.  Fax to:  (800) 610-5005<br /><br />
                        <asp:LinkButton ID="LinkButton3" Text="Continue" OnClientClick="PopupPrintWindow();" OnClick="PrintPOButton_Clicked" runat="server" CssClass="btn btn-info"></asp:LinkButton></p>
                </div>
              </div>
            </div>
</div>
            

         
            </div>
        </div>
        </section>
    <hr style="margin-bottom: 60px;">
</div>
<!--/MAIN CONTENT AREA-->

<script type="text/javascript">
    $(function () {
        $(".collapse").collapse();

    })
</script>

<style type="text/css">
    .hidden
    {
        display: none;
        visibility: hidden;
    }
</style>
<script type="text/javascript">


    function PopupPrintWindow() {
        var ponum = PONumberTextbox.value;
        var id = document.getElementById('ERordid').value;
        /* if(Page_ClientValidate())
        {
        popup("print_order.aspx?id="+id+"&po="+ponum+"", "PrintOrder");
        }*/
    }

    function PopupEmail() {
        var id = document.getElementById('ERordid').value;
        var link = "mailto:custserv@edresources.com"
             + "?subject=" + escape("ER Order " + id + " PO")
             + "&body=" + escape("")
    ;

        window.location.href = link;
    }
</script>
