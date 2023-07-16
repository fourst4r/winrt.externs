package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RenderingEventArgs")
extern class RenderingEventArgs
    implements winrt.windows.ui.xaml.media.IRenderingEventArgs
{
    overload function RenderingTime(): winrt.windows.foundation.TimeSpan;
}
