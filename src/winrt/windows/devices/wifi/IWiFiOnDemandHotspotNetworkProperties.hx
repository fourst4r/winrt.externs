package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetworkProperties")
extern interface IWiFiOnDemandHotspotNetworkProperties extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Availability(): winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability;
    overload function Availability(value: cxx.ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability>): Void;
    overload function RemainingBatteryPercent(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function RemainingBatteryPercent(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function CellularBars(): winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* GenericTypeInstSig */;
    overload function CellularBars(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* temp_GenericTypeInstSig */>): Void;
    overload function IsMetered(): Bool;
    overload function IsMetered(value: Bool): Void;
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.windows.security.credentials.PasswordCredential;
    overload function Password(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
}
