package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiAvailableNetwork")
extern class WiFiAvailableNetwork
    implements winrt.windows.devices.wifi.IWiFiAvailableNetwork
{
    overload function Uptime(): winrt.windows.foundation.TimeSpan;
    overload function Ssid(): winrt.HString;
    overload function Bssid(): winrt.HString;
    overload function ChannelCenterFrequencyInKilohertz(): cxx.num.Int32;
    overload function NetworkRssiInDecibelMilliwatts(): cxx.num.Float64;
    overload function SignalBars(): cxx.num.UInt8;
    overload function NetworkKind(): winrt.windows.devices.wifi.WiFiNetworkKind;
    overload function PhyKind(): winrt.windows.devices.wifi.WiFiPhyKind;
    overload function SecuritySettings(): winrt.windows.networking.connectivity.NetworkSecuritySettings;
    overload function BeaconInterval(): winrt.windows.foundation.TimeSpan;
    overload function IsWiFiDirect(): Bool;
}
