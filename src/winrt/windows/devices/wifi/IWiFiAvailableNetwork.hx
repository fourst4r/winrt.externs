package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAvailableNetwork")
extern interface IWiFiAvailableNetwork extends winrt.windows.foundation.IInspectable
{
    overload function Uptime(): winrt.windows.foundation.TimeSpan;
    overload function Ssid(): winrt.HString;
    overload function Bssid(): winrt.HString;
    overload function ChannelCenterFrequencyInKilohertz(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NetworkRssiInDecibelMilliwatts(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SignalBars(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function NetworkKind(): winrt.windows.devices.wifi.WiFiNetworkKind;
    overload function PhyKind(): winrt.windows.devices.wifi.WiFiPhyKind;
    overload function SecuritySettings(): winrt.windows.networking.connectivity.NetworkSecuritySettings;
    overload function BeaconInterval(): winrt.windows.foundation.TimeSpan;
    overload function IsWiFiDirect(): Bool;
}
