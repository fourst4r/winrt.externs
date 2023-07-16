package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ProtocolActivatedEventArgs")
extern class ProtocolActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IViewSwitcherProvider
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
    overload function CurrentlyShownApplicationViewId(): cxx.num.Int32;
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
    overload function User(): winrt.windows.system.User;
}
