package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRenderedEventArgs")
extern interface IRenderedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function FrameDuration(): winrt.windows.foundation.TimeSpan;
}
