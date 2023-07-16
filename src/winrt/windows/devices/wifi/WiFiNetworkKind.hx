package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind")
extern enum abstract WiFiNetworkKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Any") final Any;
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Infrastructure") final Infrastructure;
    @:native("winrt::Windows::Devices::WiFi::WiFiNetworkKind::Adhoc") final Adhoc;
}
