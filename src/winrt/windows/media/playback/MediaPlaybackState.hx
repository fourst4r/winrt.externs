package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackState")
extern enum abstract MediaPlaybackState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlaybackState::None") final None;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackState::Opening") final Opening;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackState::Buffering") final Buffering;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackState::Playing") final Playing;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackState::Paused") final Paused;
}
