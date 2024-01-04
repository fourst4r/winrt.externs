package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::PositionSource")
extern enum abstract PositionSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::Cellular") final Cellular;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::Satellite") final Satellite;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::WiFi") final WiFi;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::IPAddress") final IPAddress;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::Default") final Default;
    @:native("winrt::Windows::Devices::Geolocation::PositionSource::Obfuscated") final Obfuscated;
}
