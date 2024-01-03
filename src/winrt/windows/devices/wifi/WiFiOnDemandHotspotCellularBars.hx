package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars")
extern enum abstract WiFiOnDemandHotspotCellularBars(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::ZeroBars") final ZeroBars;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::OneBar") final OneBar;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::TwoBars") final TwoBars;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::ThreeBars") final ThreeBars;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::FourBars") final FourBars;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotCellularBars::FiveBars") final FiveBars;
}
