package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetworkStatics")
extern interface IWiFiOnDemandHotspotNetworkStatics extends winrt.windows.foundation.IInspectable
{
    function GetOrCreateById(networkId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
}
