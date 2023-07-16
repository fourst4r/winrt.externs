package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geoposition")
extern class Geoposition
    implements winrt.windows.devices.geolocation.IGeoposition
    implements winrt.windows.devices.geolocation.IGeoposition2
{
    overload function Coordinate(): winrt.windows.devices.geolocation.Geocoordinate;
    overload function CivicAddress(): winrt.windows.devices.geolocation.CivicAddress;
    overload function VenueData(): winrt.windows.devices.geolocation.VenueData;
}
