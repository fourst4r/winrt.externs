package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetworkStatics")
extern interface IWiFiOnDemandHotspotNetworkStatics extends winrt.windows.foundation.IInspectable
{
    function GetOrCreateById(networkId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
}
