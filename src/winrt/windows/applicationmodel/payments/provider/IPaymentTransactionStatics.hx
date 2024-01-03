package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentTransactionStatics")
extern interface IPaymentTransactionStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
}
