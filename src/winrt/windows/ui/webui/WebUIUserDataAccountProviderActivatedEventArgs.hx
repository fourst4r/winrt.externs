package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIUserDataAccountProviderActivatedEventArgs")
extern class WebUIUserDataAccountProviderActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IUserDataAccountProviderActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
{
    overload function Operation(): winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderOperation;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
}
