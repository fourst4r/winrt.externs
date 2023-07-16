package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotNetwork")
extern class WiFiOnDemandHotspotNetwork
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotNetwork
{
    function GetProperties(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties;
    function UpdateProperties(newProperties: cxx.ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties>): Void;
    overload function Id(): winrt.Guid;
    function GetOrCreateById(networkId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
    static function GetOrCreateById(networkId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
}
