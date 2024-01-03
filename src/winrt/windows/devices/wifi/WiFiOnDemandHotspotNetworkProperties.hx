package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotNetworkProperties")
extern class WiFiOnDemandHotspotNetworkProperties
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotNetworkProperties
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Availability(): winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability;
    overload function Availability(value: ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability>): Void;
    overload function RemainingBatteryPercent(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function RemainingBatteryPercent(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function CellularBars(): winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* GenericTypeInstSig */;
    overload function CellularBars(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* temp_GenericTypeInstSig */>): Void;
    overload function IsMetered(): Bool;
    overload function IsMetered(value: Bool): Void;
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.windows.security.credentials.PasswordCredential;
    overload function Password(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
}
