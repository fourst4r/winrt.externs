package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinate")
extern interface IGeocoordinate extends winrt.windows.foundation.IInspectable
{
    overload function Latitude(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Longitude(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Altitude(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function Accuracy(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AltitudeAccuracy(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function Heading(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function Speed(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
