package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopointFactory")
extern interface IGeopointFactory extends winrt.windows.foundation.IInspectable
{
    function Create(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystem(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystemAndSpatialReferenceId(position: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.Geopoint;
}
