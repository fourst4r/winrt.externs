package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MediaElementState")
extern enum abstract MediaElementState(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Closed") final Closed;
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Opening") final Opening;
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Buffering") final Buffering;
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Playing") final Playing;
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Paused") final Paused;
    @:native("winrt::Windows::UI::Xaml::Media::MediaElementState::Stopped") final Stopped;
}
