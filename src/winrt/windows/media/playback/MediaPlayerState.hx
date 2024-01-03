package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerState")
extern enum abstract MediaPlayerState(Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Closed") final Closed;
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Opening") final Opening;
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Buffering") final Buffering;
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Playing") final Playing;
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Paused") final Paused;
    @:native("winrt::Windows::Media::Playback::MediaPlayerState::Stopped") final Stopped;
}
