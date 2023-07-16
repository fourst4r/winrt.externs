package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::FileSavePickerActivatedEventArgs")
extern class FileSavePickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileSavePickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileSavePickerActivatedEventArgs2
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function FileSavePickerUI(): winrt.windows.storage.pickers.provider.FileSavePickerUI;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function EnterpriseId(): winrt.HString;
    overload function User(): winrt.windows.system.User;
}
