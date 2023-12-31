package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCanMakePaymentResult")
extern interface IPaymentCanMakePaymentResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus;
}
