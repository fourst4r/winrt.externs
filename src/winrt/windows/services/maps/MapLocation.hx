package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapLocation")
extern class MapLocation
    implements winrt.windows.services.maps.IMapLocation
{
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Address(): winrt.windows.services.maps.MapAddress;
}
