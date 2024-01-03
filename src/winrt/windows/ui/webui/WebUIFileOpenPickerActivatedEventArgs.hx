package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIFileOpenPickerActivatedEventArgs")
extern class WebUIFileOpenPickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileOpenPickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileOpenPickerActivatedEventArgs2
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function FileOpenPickerUI(): winrt.windows.storage.pickers.provider.FileOpenPickerUI;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
}
