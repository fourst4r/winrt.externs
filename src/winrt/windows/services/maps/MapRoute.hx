package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRoute")
extern class MapRoute
    implements winrt.windows.services.maps.IMapRoute
    implements winrt.windows.services.maps.IMapRoute2
    implements winrt.windows.services.maps.IMapRoute3
    implements winrt.windows.services.maps.IMapRoute4
{
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function LengthInMeters(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EstimatedDuration(): winrt.windows.foundation.TimeSpan;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Legs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRouteLeg> /* GenericTypeInstSig */;
    overload function IsTrafficBased(): Bool;
    overload function ViolatedRestrictions(): winrt.windows.services.maps.MapRouteRestrictions;
    overload function HasBlockedRoads(): Bool;
    overload function DurationWithoutTraffic(): winrt.windows.foundation.TimeSpan;
    overload function TrafficCongestion(): winrt.windows.services.maps.TrafficCongestion;
    overload function IsScenic(): Bool;
}
