package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceStatus")
extern enum abstract WiFiDirectServiceStatus(Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceStatus::Available") final Available;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceStatus::Busy") final Busy;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceStatus::Custom") final Custom;
}
