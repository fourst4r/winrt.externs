package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::EnhancedWaypoint")
extern class EnhancedWaypoint
    implements winrt.windows.services.maps.IEnhancedWaypoint
{
    function new(point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.WaypointKind>);
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function Kind(): winrt.windows.services.maps.WaypointKind;
}
