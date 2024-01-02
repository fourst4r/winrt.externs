package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geocircle")
extern class Geocircle
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeocircle
{
    function new(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64);
    @:native("winrt::Windows::Devices::Geolocation::Geocircle")
    static overload function make(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geocircle;
    @:native("winrt::Windows::Devices::Geolocation::Geocircle")
    static overload function make(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.Geocircle;
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Radius(): cxx.num.Float64;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): cxx.num.UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
