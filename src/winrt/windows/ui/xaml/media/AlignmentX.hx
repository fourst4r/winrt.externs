package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AlignmentX")
extern enum abstract AlignmentX(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentX::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentX::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentX::Right") final Right;
}
