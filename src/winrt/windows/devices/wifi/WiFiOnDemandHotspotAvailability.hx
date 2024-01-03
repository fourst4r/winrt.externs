package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotAvailability")
extern enum abstract WiFiOnDemandHotspotAvailability(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotAvailability::Available") final Available;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotAvailability::Unavailable") final Unavailable;
}
