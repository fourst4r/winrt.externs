package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopoint")
extern interface IGeopoint extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.devices.geolocation.BasicGeoposition;
}
