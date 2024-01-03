package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ProtocolForResultsActivatedEventArgs")
extern class ProtocolForResultsActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolForResultsActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IViewSwitcherProvider
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function ProtocolForResultsOperation(): winrt.windows.system.ProtocolForResultsOperation;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
    overload function CurrentlyShownApplicationViewId(): Int32;
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
    overload function User(): winrt.windows.system.User;
}
