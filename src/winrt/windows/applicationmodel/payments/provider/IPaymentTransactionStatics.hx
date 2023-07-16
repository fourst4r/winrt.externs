package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentTransactionStatics")
extern interface IPaymentTransactionStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
}
