package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::PaymentTransactionAcceptResult")
extern class PaymentTransactionAcceptResult
    implements winrt.windows.applicationmodel.payments.provider.IPaymentTransactionAcceptResult
{
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentRequestCompletionStatus;
}
