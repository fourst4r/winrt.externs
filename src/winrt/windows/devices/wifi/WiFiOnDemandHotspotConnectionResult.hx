package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectionResult")
extern class WiFiOnDemandHotspotConnectionResult
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotConnectionResult
{
    overload function Status(): winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectStatus;
}
