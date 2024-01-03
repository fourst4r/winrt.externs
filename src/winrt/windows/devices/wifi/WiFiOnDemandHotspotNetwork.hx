package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotNetwork")
extern class WiFiOnDemandHotspotNetwork
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotNetwork
{
    function GetProperties(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties;
    function UpdateProperties(newProperties: ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties>): Void;
    overload function Id(): winrt.Guid;
    function GetOrCreateById(networkId: ConstRef<winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
    static function GetOrCreateById(networkId: ConstRef<winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
}
