package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplicationOverrides")
extern interface IApplicationOverrides extends winrt.windows.foundation.IInspectable
{
    function OnActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Void;
    function OnLaunched(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs>): Void;
    function OnFileActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileActivatedEventArgs>): Void;
    function OnSearchActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.SearchActivatedEventArgs>): Void;
    function OnShareTargetActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.ShareTargetActivatedEventArgs>): Void;
    function OnFileOpenPickerActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileOpenPickerActivatedEventArgs>): Void;
    function OnFileSavePickerActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileSavePickerActivatedEventArgs>): Void;
    function OnCachedFileUpdaterActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.CachedFileUpdaterActivatedEventArgs>): Void;
    function OnWindowCreated(args: cxx.ConstRef<winrt.windows.ui.xaml.WindowCreatedEventArgs>): Void;
}
