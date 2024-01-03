package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopathFactory")
extern interface IGeopathFactory extends winrt.windows.foundation.IInspectable
{
    function Create(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.Geopath;
    function CreateWithAltitudeReference(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopath;
    function CreateWithAltitudeReferenceAndSpatialReference(positions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: UInt32): winrt.windows.devices.geolocation.Geopath;
}
