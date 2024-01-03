package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverWiFiStatus")
extern enum abstract MiracastReceiverWiFiStatus(Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverWiFiStatus::MiracastSupportUndetermined") final MiracastSupportUndetermined;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverWiFiStatus::MiracastNotSupported") final MiracastNotSupported;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverWiFiStatus::MiracastSupportNotOptimized") final MiracastSupportNotOptimized;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverWiFiStatus::MiracastSupported") final MiracastSupported;
}
