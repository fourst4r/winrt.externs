package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IWebAuthenticationBrokerContinuationEventArgs")
extern interface IWebAuthenticationBrokerContinuationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WebAuthenticationResult(): winrt.windows.security.authentication.web.WebAuthenticationResult;
}
