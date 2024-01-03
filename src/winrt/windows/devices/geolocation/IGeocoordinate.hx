package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinate")
extern interface IGeocoordinate extends winrt.windows.foundation.IInspectable
{
    overload function Latitude(): Float64;
    overload function Longitude(): Float64;
    overload function Altitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Accuracy(): Float64;
    overload function AltitudeAccuracy(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Heading(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Speed(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
