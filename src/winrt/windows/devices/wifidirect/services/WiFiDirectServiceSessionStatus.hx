package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionStatus")
extern enum abstract WiFiDirectServiceSessionStatus(Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionStatus::Closed") final Closed;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionStatus::Initiated") final Initiated;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionStatus::Requested") final Requested;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionStatus::Open") final Open;
}
