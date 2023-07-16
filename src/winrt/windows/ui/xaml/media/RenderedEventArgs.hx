package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::RenderedEventArgs")
extern class RenderedEventArgs
    implements winrt.windows.ui.xaml.media.IRenderedEventArgs
{
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
}
