package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteLeg")
extern class MapRouteLeg
    implements winrt.windows.services.maps.IMapRouteLeg
    implements winrt.windows.services.maps.IMapRouteLeg2
{
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function LengthInMeters(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EstimatedDuration(): winrt.windows.foundation.TimeSpan;
    overload function Maneuvers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRouteManeuver> /* GenericTypeInstSig */;
    overload function DurationWithoutTraffic(): winrt.windows.foundation.TimeSpan;
    overload function TrafficCongestion(): winrt.windows.services.maps.TrafficCongestion;
}
