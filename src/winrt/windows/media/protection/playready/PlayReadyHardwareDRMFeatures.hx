package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyHardwareDRMFeatures")
extern enum abstract PlayReadyHardwareDRMFeatures(Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyHardwareDRMFeatures::HardwareDRM") final HardwareDRM;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyHardwareDRMFeatures::HEVC") final HEVC;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyHardwareDRMFeatures::Aes128Cbc") final Aes128Cbc;
}
