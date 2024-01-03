package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
extern class GeoboundingBox
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeoboundingBox
{
    function new(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>);
    @:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
    static overload function make(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    @:native("winrt::Windows::Devices::Geolocation::GeoboundingBox")
    static overload function make(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function NorthwestCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function SoutheastCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function MinAltitude(): Float64;
    overload function MaxAltitude(): Float64;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
    overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    static overload function TryCompute(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
}
