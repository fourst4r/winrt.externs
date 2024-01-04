package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUILaunchActivatedEventArgs")
extern class WebUILaunchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.ILaunchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IPrelaunchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
    implements winrt.windows.applicationmodel.activation.ILaunchActivatedEventArgs2
{
    overload function Arguments(): winrt.HString;
    overload function TileId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function PrelaunchActivated(): Bool;
    overload function CurrentlyShownApplicationViewId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
    overload function TileActivatedInfo(): winrt.windows.applicationmodel.activation.TileActivatedInfo;
}
