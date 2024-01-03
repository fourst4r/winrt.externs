package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentTokenFactory")
extern interface IPaymentTokenFactory extends winrt.windows.foundation.IInspectable
{
    function Create(paymentMethodId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    function CreateWithJsonDetails(paymentMethodId: ConstRef<winrt.HString>, jsonDetails: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
}
