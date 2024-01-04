package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotNetworkProperties")
extern interface IWiFiOnDemandHotspotNetworkProperties extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Availability(): winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability;
    overload function Availability(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiOnDemandHotspotAvailability>): Void;
    overload function RemainingBatteryPercent(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function RemainingBatteryPercent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function CellularBars(): winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* GenericTypeInstSig */;
    overload function CellularBars(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.wifi.WiFiOnDemandHotspotCellularBars> /* temp_GenericTypeInstSig */>): Void;
    overload function IsMetered(): Bool;
    overload function IsMetered(value: Bool): Void;
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Password(): winrt.windows.security.credentials.PasswordCredential;
    overload function Password(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
}
