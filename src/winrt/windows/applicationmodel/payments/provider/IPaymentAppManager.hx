package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentAppManager")
extern interface IPaymentAppManager extends winrt.windows.foundation.IInspectable
{
    function RegisterAsync(supportedPaymentMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function UnregisterAsync(): winrt.windows.foundation.IAsyncAction;
}
