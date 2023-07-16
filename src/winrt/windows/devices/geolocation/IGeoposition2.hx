package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoposition2")
extern interface IGeoposition2 extends winrt.windows.foundation.IInspectable
{
    overload function VenueData(): winrt.windows.devices.geolocation.VenueData;
}
