package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::XamlRenderingBackgroundTask")
extern class XamlRenderingBackgroundTask
    implements winrt.microsoft.ui.xaml.media.imaging.IXamlRenderingBackgroundTask
    implements winrt.microsoft.ui.xaml.media.imaging.IXamlRenderingBackgroundTaskOverrides
{
    function OnRun(taskInstance: cxx.ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>): Void;
}
