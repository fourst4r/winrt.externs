package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoposition")
extern interface IGeoposition extends winrt.windows.foundation.IInspectable
{
    overload function Coordinate(): winrt.windows.devices.geolocation.Geocoordinate;
    overload function CivicAddress(): winrt.windows.devices.geolocation.CivicAddress;
}
