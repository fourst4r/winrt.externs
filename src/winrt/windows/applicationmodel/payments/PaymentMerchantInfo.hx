package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentMerchantInfo")
extern class PaymentMerchantInfo
    implements winrt.windows.applicationmodel.payments.IPaymentMerchantInfo
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentMerchantInfo")
    /* explicit */ static overload function make(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.payments.PaymentMerchantInfo;
    overload function PackageFullName(): winrt.HString;
    overload function Uri(): winrt.windows.foundation.Uri;
}
