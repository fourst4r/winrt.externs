package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateWithPositionSourceTimestamp")
extern interface IGeocoordinateWithPositionSourceTimestamp extends winrt.windows.foundation.IInspectable
{
    overload function PositionSourceTimestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
