package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol")
extern enum abstract WiFiDirectServiceIPProtocol(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol::Tcp") final Tcp;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol::Udp") final Udp;
}
