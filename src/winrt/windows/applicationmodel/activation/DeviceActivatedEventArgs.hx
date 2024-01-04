package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::DeviceActivatedEventArgs")
extern class DeviceActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IDeviceActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IViewSwitcherProvider
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function DeviceInformationId(): winrt.HString;
    overload function Verb(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CurrentlyShownApplicationViewId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
    overload function User(): winrt.windows.system.User;
}
