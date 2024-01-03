package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateWithPositionData")
extern interface IGeocoordinateWithPositionData extends winrt.windows.foundation.IInspectable
{
    overload function PositionSource(): winrt.windows.devices.geolocation.PositionSource;
    overload function SatelliteData(): winrt.windows.devices.geolocation.GeocoordinateSatelliteData;
}
