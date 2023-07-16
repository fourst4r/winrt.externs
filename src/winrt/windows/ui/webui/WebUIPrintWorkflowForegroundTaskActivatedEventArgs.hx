package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIPrintWorkflowForegroundTaskActivatedEventArgs")
extern class WebUIPrintWorkflowForegroundTaskActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
{
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
}
