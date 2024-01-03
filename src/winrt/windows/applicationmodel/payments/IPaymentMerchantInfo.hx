package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMerchantInfo")
extern interface IPaymentMerchantInfo extends winrt.windows.foundation.IInspectable
{
    overload function PackageFullName(): winrt.HString;
    overload function Uri(): winrt.windows.foundation.Uri;
}
