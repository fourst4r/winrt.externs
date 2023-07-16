package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIFileSavePickerActivatedEventArgs")
extern class WebUIFileSavePickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileSavePickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileSavePickerActivatedEventArgs2
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function FileSavePickerUI(): winrt.windows.storage.pickers.provider.FileSavePickerUI;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function EnterpriseId(): winrt.HString;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
}
