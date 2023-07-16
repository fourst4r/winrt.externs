package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetwork")
extern interface IWiFiOnDemandHotspotNetwork extends winrt.windows.foundation.IInspectable
{
    function GetProperties(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties;
    function UpdateProperties(newProperties: cxx.ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotNetworkProperties>): Void;
    overload function Id(): winrt.Guid;
}
