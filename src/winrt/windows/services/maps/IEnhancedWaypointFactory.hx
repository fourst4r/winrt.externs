package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IEnhancedWaypointFactory")
extern interface IEnhancedWaypointFactory extends winrt.windows.foundation.IInspectable
{
    function Create(point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.WaypointKind>): winrt.windows.services.maps.EnhancedWaypoint;
}
