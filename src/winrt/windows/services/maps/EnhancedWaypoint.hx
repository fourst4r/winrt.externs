package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::EnhancedWaypoint")
extern class EnhancedWaypoint
    implements winrt.windows.services.maps.IEnhancedWaypoint
{
    @:native("winrt::Windows::Services::Maps::EnhancedWaypoint")
    static overload function make(point: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, kind: cxx.ConstRef<winrt.windows.services.maps.WaypointKind>): winrt.windows.services.maps.EnhancedWaypoint;
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function Kind(): winrt.windows.services.maps.WaypointKind;
}
