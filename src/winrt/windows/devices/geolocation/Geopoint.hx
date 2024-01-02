package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geopoint")
extern class Geopoint
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeopoint
{
    /* explicit */ function new(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>);
    @:native("winrt::Windows::Devices::Geolocation::Geopoint")
    static overload function make(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopoint;
    @:native("winrt::Windows::Devices::Geolocation::Geopoint")
    static overload function make(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.Geopoint;
    overload function Position(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): cxx.num.UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
