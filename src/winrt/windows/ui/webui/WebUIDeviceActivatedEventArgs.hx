package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIDeviceActivatedEventArgs")
extern class WebUIDeviceActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IDeviceActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function DeviceInformationId(): winrt.HString;
    overload function Verb(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CurrentlyShownApplicationViewId(): Int32;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
}
