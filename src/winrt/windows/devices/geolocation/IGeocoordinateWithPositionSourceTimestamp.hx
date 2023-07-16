package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateWithPositionSourceTimestamp")
extern interface IGeocoordinateWithPositionSourceTimestamp extends winrt.windows.foundation.IInspectable
{
    overload function PositionSourceTimestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
