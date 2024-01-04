package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceConfigurationMethod")
extern enum abstract WiFiDirectServiceConfigurationMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceConfigurationMethod::Default") final Default;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceConfigurationMethod::PinDisplay") final PinDisplay;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceConfigurationMethod::PinEntry") final PinEntry;
}
