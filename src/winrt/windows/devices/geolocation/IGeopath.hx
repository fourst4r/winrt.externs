package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopath")
extern interface IGeopath extends winrt.windows.foundation.IInspectable
{
    overload function Positions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
}
