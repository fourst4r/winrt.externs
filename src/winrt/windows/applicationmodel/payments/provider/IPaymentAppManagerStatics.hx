package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentAppManagerStatics")
extern interface IPaymentAppManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.applicationmodel.payments.provider.PaymentAppManager;
}
