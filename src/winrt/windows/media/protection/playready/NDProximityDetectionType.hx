package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDProximityDetectionType")
extern enum abstract NDProximityDetectionType(Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDProximityDetectionType::UDP") final UDP;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDProximityDetectionType::TCP") final TCP;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDProximityDetectionType::TransportAgnostic") final TransportAgnostic;
}
