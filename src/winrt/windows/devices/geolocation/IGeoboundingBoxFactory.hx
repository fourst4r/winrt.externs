package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoboundingBoxFactory")
extern interface IGeoboundingBoxFactory extends winrt.windows.foundation.IInspectable
{
    function Create(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.GeoboundingBox;
    function CreateWithAltitudeReference(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    function CreateWithAltitudeReferenceAndSpatialReference(northwestCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, southeastCorner: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
}
