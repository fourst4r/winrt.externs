package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCanMakePaymentResultFactory")
extern interface IPaymentCanMakePaymentResultFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus>): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult;
}
