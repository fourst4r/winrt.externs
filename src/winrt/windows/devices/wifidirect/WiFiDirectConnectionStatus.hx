package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionStatus")
extern enum abstract WiFiDirectConnectionStatus(Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionStatus::Connected") final Connected;
}
