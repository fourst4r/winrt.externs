package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateWithRemoteSource")
extern interface IGeocoordinateWithRemoteSource extends winrt.windows.foundation.IInspectable
{
    overload function IsRemoteSource(): Bool;
}
