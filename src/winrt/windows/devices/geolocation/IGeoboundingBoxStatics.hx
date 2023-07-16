package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoboundingBoxStatics")
extern interface IGeoboundingBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function TryCompute(positions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeRefSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: cxx.num.UInt32): winrt.windows.devices.geolocation.GeoboundingBox;
}
