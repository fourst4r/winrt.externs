package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus")
extern enum abstract WiFiDirectServiceSessionErrorStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::Ok") final Ok;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::Disassociated") final Disassociated;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::LocalClose") final LocalClose;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::RemoteClose") final RemoteClose;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::SystemFailure") final SystemFailure;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionErrorStatus::NoResponseFromRemote") final NoResponseFromRemote;
}
