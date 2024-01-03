package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IEnhancedWaypoint")
extern interface IEnhancedWaypoint extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function Kind(): winrt.windows.services.maps.WaypointKind;
}
