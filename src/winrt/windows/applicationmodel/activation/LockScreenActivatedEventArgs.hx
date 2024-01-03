package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::LockScreenActivatedEventArgs")
extern class LockScreenActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.ILockScreenActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function Info(): winrt.windows.foundation.IInspectable;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function User(): winrt.windows.system.User;
}
