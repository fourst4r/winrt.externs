package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::XamlRenderingBackgroundTask")
extern class XamlRenderingBackgroundTask
    implements winrt.windows.ui.xaml.media.imaging.IXamlRenderingBackgroundTask
    implements winrt.windows.ui.xaml.media.imaging.IXamlRenderingBackgroundTaskOverrides
{
    function OnRun(taskInstance: ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>): Void;
}
