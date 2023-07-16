package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopointFactory")
extern interface IGeopointFactory extends winrt.windows.foundation.IInspectable
{
    function Create(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystem(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystemAndSpatialReferenceId(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.Geopoint;
}
