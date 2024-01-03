package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentTransactionAcceptResult")
extern interface IPaymentTransactionAcceptResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentRequestCompletionStatus;
}
