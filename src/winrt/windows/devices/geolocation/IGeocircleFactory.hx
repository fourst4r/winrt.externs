package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocircleFactory")
extern interface IGeocircleFactory extends winrt.windows.foundation.IInspectable
{
    function Create(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64): winrt.windows.devices.geolocation.Geocircle;
    function CreateWithAltitudeReferenceSystem(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geocircle;
    function CreateWithAltitudeReferenceSystemAndSpatialReferenceId(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: Float64, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.Geocircle;
}
