package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::FailedMediaStreamKind")
extern enum abstract FailedMediaStreamKind(Int32)
{
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Audio") final Audio;
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Video") final Video;
}
