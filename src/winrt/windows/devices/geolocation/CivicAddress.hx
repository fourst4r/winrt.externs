package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::CivicAddress")
extern class CivicAddress
    implements winrt.windows.devices.geolocation.ICivicAddress
{
    overload function Country(): winrt.HString;
    overload function State(): winrt.HString;
    overload function City(): winrt.HString;
    overload function PostalCode(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
