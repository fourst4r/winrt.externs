package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IPositionChangedEventArgs")
extern interface IPositionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.devices.geolocation.Geoposition;
}
