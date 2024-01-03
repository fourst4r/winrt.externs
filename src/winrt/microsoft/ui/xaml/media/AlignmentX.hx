package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::AlignmentX")
extern enum abstract AlignmentX(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentX::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentX::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::Media::AlignmentX::Right") final Right;
}
