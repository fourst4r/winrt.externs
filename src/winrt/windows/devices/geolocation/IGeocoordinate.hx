package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinate")
extern interface IGeocoordinate extends winrt.windows.foundation.IInspectable
{
    overload function Latitude(): cxx.num.Float64;
    overload function Longitude(): cxx.num.Float64;
    overload function Altitude(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Accuracy(): cxx.num.Float64;
    overload function AltitudeAccuracy(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Heading(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Speed(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
