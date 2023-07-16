package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AlignmentY")
extern enum abstract AlignmentY(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentY::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentY::Center") final Center;
    @:native("winrt::Windows::UI::Xaml::Media::AlignmentY::Bottom") final Bottom;
}
