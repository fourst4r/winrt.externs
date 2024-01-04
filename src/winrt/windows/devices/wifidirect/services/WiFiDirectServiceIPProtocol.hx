package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol")
extern enum abstract WiFiDirectServiceIPProtocol(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol::Tcp") final Tcp;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceIPProtocol::Udp") final Udp;
}
