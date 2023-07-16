package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeovisitStateChangedEventArgs")
extern class GeovisitStateChangedEventArgs
    implements winrt.windows.devices.geolocation.IGeovisitStateChangedEventArgs
{
    overload function Visit(): winrt.windows.devices.geolocation.Geovisit;
}
