package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiWpsConfigurationStatus")
extern enum abstract WiFiWpsConfigurationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsConfigurationStatus::UnspecifiedFailure") final UnspecifiedFailure;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsConfigurationStatus::Success") final Success;
    @:native("winrt::Windows::Devices::WiFi::WiFiWpsConfigurationStatus::Timeout") final Timeout;
}
