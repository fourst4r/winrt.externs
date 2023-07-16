package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::ICivicAddress")
extern interface ICivicAddress extends winrt.windows.foundation.IInspectable
{
    overload function Country(): winrt.HString;
    overload function State(): winrt.HString;
    overload function City(): winrt.HString;
    overload function PostalCode(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
