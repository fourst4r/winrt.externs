package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteDrivingOptions")
extern class MapRouteDrivingOptions
    implements winrt.windows.services.maps.IMapRouteDrivingOptions
    implements winrt.windows.services.maps.IMapRouteDrivingOptions2
{
    function new();
    overload function MaxAlternateRouteCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxAlternateRouteCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function InitialHeading(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function InitialHeading(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function RouteOptimization(): winrt.windows.services.maps.MapRouteOptimization;
    overload function RouteOptimization(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRouteOptimization>): Void;
    overload function RouteRestrictions(): winrt.windows.services.maps.MapRouteRestrictions;
    overload function RouteRestrictions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRouteRestrictions>): Void;
    overload function DepartureTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DepartureTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
}
