package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind")
extern enum abstract AutoLoadedDisplayPropertyKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::None") final None;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::MusicOrVideo") final MusicOrVideo;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::Music") final Music;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::Video") final Video;
}
