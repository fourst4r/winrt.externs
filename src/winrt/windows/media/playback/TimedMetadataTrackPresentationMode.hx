package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::TimedMetadataTrackPresentationMode")
extern enum abstract TimedMetadataTrackPresentationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Playback::TimedMetadataTrackPresentationMode::Disabled") final Disabled;
    @:native("winrt::Windows::Media::Playback::TimedMetadataTrackPresentationMode::Hidden") final Hidden;
    @:native("winrt::Windows::Media::Playback::TimedMetadataTrackPresentationMode::ApplicationPresented") final ApplicationPresented;
    @:native("winrt::Windows::Media::Playback::TimedMetadataTrackPresentationMode::PlatformPresented") final PlatformPresented;
}
