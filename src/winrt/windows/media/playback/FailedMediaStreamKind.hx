package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::FailedMediaStreamKind")
extern enum abstract FailedMediaStreamKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Audio") final Audio;
    @:native("winrt::Windows::Media::Playback::FailedMediaStreamKind::Video") final Video;
}
