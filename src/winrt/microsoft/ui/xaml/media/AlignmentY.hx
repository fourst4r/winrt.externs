package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::AlignmentY")
extern enum abstract AlignmentY(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentY::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentY::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentY::Bottom") final Bottom;
}
