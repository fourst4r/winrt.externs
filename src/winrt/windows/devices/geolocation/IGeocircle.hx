package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocircle")
extern interface IGeocircle extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Radius(): Float64;
}
