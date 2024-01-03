package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geocircle")
extern class Geocircle
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeocircle
{
    function new(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64);
    @:native("winrt::Windows::Devices::Geolocation::Geocircle")
    static overload function make(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geocircle;
    @:native("winrt::Windows::Devices::Geolocation::Geocircle")
    static overload function make(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.Geocircle;
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Radius(): Float64;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
