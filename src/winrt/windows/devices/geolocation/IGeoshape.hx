package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoshape")
extern interface IGeoshape extends winrt.windows.foundation.IInspectable
{
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
