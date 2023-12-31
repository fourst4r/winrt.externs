package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateWithPoint")
extern interface IGeocoordinateWithPoint extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
}
