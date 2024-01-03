package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaTrackKind")
extern enum abstract MediaTrackKind(Int32)
{
    @:native("winrt::Windows::Media::Core::MediaTrackKind::Audio") final Audio;
    @:native("winrt::Windows::Media::Core::MediaTrackKind::Video") final Video;
    @:native("winrt::Windows::Media::Core::MediaTrackKind::TimedMetadata") final TimedMetadata;
}
