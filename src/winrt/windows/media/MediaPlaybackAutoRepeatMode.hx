package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaPlaybackAutoRepeatMode")
extern enum abstract MediaPlaybackAutoRepeatMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::MediaPlaybackAutoRepeatMode::None") final None;
    @:native("winrt::Windows::Media::MediaPlaybackAutoRepeatMode::Track") final Track;
    @:native("winrt::Windows::Media::MediaPlaybackAutoRepeatMode::List") final List;
}
