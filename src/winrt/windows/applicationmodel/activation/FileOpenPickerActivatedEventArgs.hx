package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::FileOpenPickerActivatedEventArgs")
extern class FileOpenPickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileOpenPickerActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileOpenPickerActivatedEventArgs2
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function FileOpenPickerUI(): winrt.windows.storage.pickers.provider.FileOpenPickerUI;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function User(): winrt.windows.system.User;
}
