package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItemChangedReason")
extern enum abstract MediaPlaybackItemChangedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemChangedReason::InitialItem") final InitialItem;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemChangedReason::EndOfStream") final EndOfStream;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemChangedReason::Error") final Error;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackItemChangedReason::AppRequested") final AppRequested;
}
