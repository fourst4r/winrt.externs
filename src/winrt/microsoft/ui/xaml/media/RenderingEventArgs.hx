package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::RenderingEventArgs")
extern class RenderingEventArgs
    implements winrt.microsoft.ui.xaml.media.IRenderingEventArgs
{
    overload function RenderingTime(): winrt.windows.foundation.TimeSpan;
}
