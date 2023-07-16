package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IVenueData")
extern interface IVenueData extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Level(): winrt.HString;
}
