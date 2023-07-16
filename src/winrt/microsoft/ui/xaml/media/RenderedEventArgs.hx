package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::RenderedEventArgs")
extern class RenderedEventArgs
    implements winrt.microsoft.ui.xaml.media.IRenderedEventArgs
{
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
}
