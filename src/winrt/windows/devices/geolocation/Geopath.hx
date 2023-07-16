package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geopath")
extern class Geopath
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeopath
{
    @:native("winrt::Windows::Devices::Geolocation::Geopath")
    /* explicit */ static overload function make(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.Geopath;
    @:native("winrt::Windows::Devices::Geolocation::Geopath")
    static overload function make(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopath;
    @:native("winrt::Windows::Devices::Geolocation::Geopath")
    static overload function make(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.Geopath;
    overload function Positions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): cxx.num.UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
