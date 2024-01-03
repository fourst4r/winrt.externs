package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiPhyKind")
extern enum abstract WiFiPhyKind(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Fhss") final Fhss;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Dsss") final Dsss;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::IRBaseband") final IRBaseband;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Ofdm") final Ofdm;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Hrdsss") final Hrdsss;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Erp") final Erp;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::HT") final HT;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Vht") final Vht;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Dmg") final Dmg;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::HE") final HE;
    @:native("winrt::Windows::Devices::WiFi::WiFiPhyKind::Eht") final Eht;
}
