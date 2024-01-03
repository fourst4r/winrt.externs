package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::WebAuthenticationBrokerContinuationEventArgs")
extern class WebAuthenticationBrokerContinuationEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IContinuationActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IWebAuthenticationBrokerContinuationEventArgs
{
    overload function WebAuthenticationResult(): winrt.windows.security.authentication.web.WebAuthenticationResult;
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
}
