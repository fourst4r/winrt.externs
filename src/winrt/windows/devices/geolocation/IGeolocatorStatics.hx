package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocatorStatics")
extern interface IGeolocatorStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.GeolocationAccessStatus> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
