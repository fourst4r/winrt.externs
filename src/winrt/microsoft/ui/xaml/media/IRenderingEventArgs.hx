package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRenderingEventArgs")
extern interface IRenderingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RenderingTime(): winrt.windows.foundation.TimeSpan;
}
