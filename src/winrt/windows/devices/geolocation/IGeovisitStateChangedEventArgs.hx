package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeovisitStateChangedEventArgs")
extern interface IGeovisitStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Visit(): winrt.windows.devices.geolocation.Geovisit;
}
