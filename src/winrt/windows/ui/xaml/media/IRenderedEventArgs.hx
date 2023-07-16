package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRenderedEventArgs")
extern interface IRenderedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
}
