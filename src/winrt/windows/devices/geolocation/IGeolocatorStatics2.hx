package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocatorStatics2")
extern interface IGeolocatorStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultGeopositionRecommended(): Bool;
    overload function DefaultGeoposition(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): Void;
    overload function DefaultGeoposition(): winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
}
