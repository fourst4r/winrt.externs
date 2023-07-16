package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRenderingEventArgs")
extern interface IRenderingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RenderingTime(): winrt.windows.foundation.TimeSpan;
}
