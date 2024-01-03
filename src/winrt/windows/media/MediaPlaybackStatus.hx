package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaPlaybackStatus")
extern enum abstract MediaPlaybackStatus(Int32)
{
    @:native("winrt::Windows::Media::MediaPlaybackStatus::Closed") final Closed;
    @:native("winrt::Windows::Media::MediaPlaybackStatus::Changing") final Changing;
    @:native("winrt::Windows::Media::MediaPlaybackStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Media::MediaPlaybackStatus::Playing") final Playing;
    @:native("winrt::Windows::Media::MediaPlaybackStatus::Paused") final Paused;
}
