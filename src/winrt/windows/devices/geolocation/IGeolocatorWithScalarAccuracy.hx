package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocatorWithScalarAccuracy")
extern interface IGeolocatorWithScalarAccuracy extends winrt.windows.foundation.IInspectable
{
    overload function DesiredAccuracyInMeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DesiredAccuracyInMeters(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
}
