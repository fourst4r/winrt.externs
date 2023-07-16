package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IEnhancedWaypointFactory")
extern interface IEnhancedWaypointFactory extends winrt.windows.foundation.IInspectable
{
    function Create(point: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, kind: cxx.ConstRef<winrt.windows.services.maps.WaypointKind>): winrt.windows.services.maps.EnhancedWaypoint;
}
