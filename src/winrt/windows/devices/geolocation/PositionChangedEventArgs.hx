package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::PositionChangedEventArgs")
extern class PositionChangedEventArgs
    implements winrt.windows.devices.geolocation.IPositionChangedEventArgs
{
    overload function Position(): winrt.windows.devices.geolocation.Geoposition;
}
