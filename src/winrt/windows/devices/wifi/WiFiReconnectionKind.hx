package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiReconnectionKind")
extern enum abstract WiFiReconnectionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiReconnectionKind::Automatic") final Automatic;
    @:native("winrt::Windows::Devices::WiFi::WiFiReconnectionKind::Manual") final Manual;
}
