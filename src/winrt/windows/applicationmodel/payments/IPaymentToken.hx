package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentToken")
extern interface IPaymentToken extends winrt.windows.foundation.IInspectable
{
    overload function PaymentMethodId(): winrt.HString;
    overload function JsonDetails(): winrt.HString;
}
