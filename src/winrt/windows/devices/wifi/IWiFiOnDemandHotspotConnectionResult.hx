package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotConnectionResult")
extern interface IWiFiOnDemandHotspotConnectionResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectStatus;
}
