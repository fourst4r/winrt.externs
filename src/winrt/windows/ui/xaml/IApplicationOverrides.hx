package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplicationOverrides")
extern interface IApplicationOverrides extends winrt.windows.foundation.IInspectable
{
    function OnActivated(args: ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Void;
    function OnLaunched(args: ConstRef<winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs>): Void;
    function OnFileActivated(args: ConstRef<winrt.windows.applicationmodel.activation.FileActivatedEventArgs>): Void;
    function OnSearchActivated(args: ConstRef<winrt.windows.applicationmodel.activation.SearchActivatedEventArgs>): Void;
    function OnShareTargetActivated(args: ConstRef<winrt.windows.applicationmodel.activation.ShareTargetActivatedEventArgs>): Void;
    function OnFileOpenPickerActivated(args: ConstRef<winrt.windows.applicationmodel.activation.FileOpenPickerActivatedEventArgs>): Void;
    function OnFileSavePickerActivated(args: ConstRef<winrt.windows.applicationmodel.activation.FileSavePickerActivatedEventArgs>): Void;
    function OnCachedFileUpdaterActivated(args: ConstRef<winrt.windows.applicationmodel.activation.CachedFileUpdaterActivatedEventArgs>): Void;
    function OnWindowCreated(args: ConstRef<winrt.windows.ui.xaml.WindowCreatedEventArgs>): Void;
}
