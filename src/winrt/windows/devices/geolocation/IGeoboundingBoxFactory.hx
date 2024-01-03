package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoboundingBoxFactory")
extern interface IGeoboundingBoxFactory extends winrt.windows.foundation.IInspectable
{
    function Create(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.GeoboundingBox;
    function CreateWithAltitudeReference(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    function CreateWithAltitudeReferenceAndSpatialReference(northwestCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
}
