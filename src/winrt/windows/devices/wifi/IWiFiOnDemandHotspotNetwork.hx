package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetwork")
extern interface IWiFiOnDemandHotspotNetwork extends winrt.windows.foundation.IInspectable
{
    function GetProperties(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties;
    function UpdateProperties(newProperties: ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties>): Void;
    overload function Id(): winrt.Guid;
}
