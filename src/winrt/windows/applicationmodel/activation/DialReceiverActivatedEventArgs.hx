package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::DialReceiverActivatedEventArgs")
extern class DialReceiverActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.ILaunchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IDialReceiverActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IViewSwitcherProvider
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function AppName(): winrt.HString;
    overload function Arguments(): winrt.HString;
    overload function TileId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CurrentlyShownApplicationViewId(): cxx.num.Int32;
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
    overload function User(): winrt.windows.system.User;
}
