package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiWpsKind")
extern enum abstract WiFiWpsKind(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::Pin") final Pin;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::PushButton") final PushButton;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::Nfc") final Nfc;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::Ethernet") final Ethernet;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsKind::Usb") final Usb;
}
