var SameAddressFlag = false;

$(document).ready(function () {
    $(".SameAddress").children(":last").bind('click', function () {
        SameAddress();
    });
});

function SameAddress() {
    if (!SameAddressFlag) {
        $(".ShippingBusinessNameTextbox").val($(".BillingBusinessNameTextbox").val());
        $(".ShippingFullnameTextbox").val($(".BillingFullnameTextbox").val());
        $(".ShippingAddressLine1Textbox").val($(".BillingAddressLine1Textbox").val());
        $(".ShippingAddressLine2Textbox").val($(".BillingAddressLine2Textbox").val());
        $(".ShippingCityTextbox").val($(".BillingCityTextbox").val());
        $('.ShippingStateDropdown').val($('.BillingStateDropdown').val());
        $(".ShippingPostalCodeTextbox").val($(".BillingPostalCodeTextbox").val());
        $(".ShippingPhoneTextbox").val($(".BillingPhoneTextbox").val());
        SameAddressFlag = true;
    } else {
        $(".ShippingBusinessNameTextbox").val("");
        $(".ShippingFullnameTextbox").val("");
        $(".ShippingAddressLine1Textbox").val("");
        $(".ShippingAddressLine2Textbox").val("");
        $(".ShippingCityTextbox").val("");
        $('.ShippingStateDropdown').val("");
        $(".ShippingPostalCodeTextbox").val("");
        $(".ShippingPhoneTextbox").val("");
        SameAddressFlag = false;
    }
   
}