package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
extern class GeoboundingBox
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeoboundingBox
{
    @:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
    static overload function make(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.GeoboundingBox;
    @:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
    static overload function make(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    @:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
    static overload function make(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function NorthwestCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function SoutheastCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function MinAltitude(): cxx.num.Float64;
    overload function MaxAltitude(): cxx.num.Float64;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): cxx.num.UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
}
