package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertisementStatus")
extern enum abstract WiFiDirectServiceAdvertisementStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertisementStatus::Created") final Created;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertisementStatus::Started") final Started;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertisementStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertisementStatus::Aborted") final Aborted;
}
