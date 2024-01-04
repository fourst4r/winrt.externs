package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind")
extern enum abstract WiFiNetworkKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Any") final Any;
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Infrastructure") final Infrastructure;
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Adhoc") final Adhoc;
}
