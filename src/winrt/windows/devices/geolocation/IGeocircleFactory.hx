package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocircleFactory")
extern interface IGeocircleFactory extends winrt.windows.foundation.IInspectable
{
    function Create(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64): winrt.windows.devices.geolocation.Geocircle;
    function CreateWithAltitudeReferenceSystem(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geocircle;
    function CreateWithAltitudeReferenceSystemAndSpatialReferenceId(position: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, radius: cxx.num.Float64, altitudeReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.Geocircle;
}
