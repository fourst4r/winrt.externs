package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind")
extern enum abstract AutoLoadedDisplayPropertyKind(Int32)
{
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::None") final None;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::MusicOrVideo") final MusicOrVideo;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::Music") final Music;
    @:native("winrt::Windows::Media::Playback::AutoLoadedDisplayPropertyKind::Video") final Video;
}
