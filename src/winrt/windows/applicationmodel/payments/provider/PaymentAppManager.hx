package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::PaymentAppManager")
extern class PaymentAppManager
    implements winrt.windows.applicationmodel.payments.provider.IPaymentAppManager
{
    function RegisterAsync(supportedPaymentMethodIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function UnregisterAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Current(): winrt.windows.applicationmodel.payments.provider.PaymentAppManager;
    static overload function Current(): winrt.windows.applicationmodel.payments.provider.PaymentAppManager;
}
