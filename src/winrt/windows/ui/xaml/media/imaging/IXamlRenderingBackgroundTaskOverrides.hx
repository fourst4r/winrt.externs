package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IXamlRenderingBackgroundTaskOverrides")
extern interface IXamlRenderingBackgroundTaskOverrides extends winrt.windows.foundation.IInspectable
{
    function OnRun(taskInstance: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.IBackgroundTaskInstance>): Void;
}
