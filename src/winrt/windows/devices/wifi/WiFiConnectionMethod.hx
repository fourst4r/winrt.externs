package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiConnectionMethod")
extern enum abstract WiFiConnectionMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionMethod::Default") final Default;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionMethod::WpsPin") final WpsPin;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionMethod::WpsPushButton") final WpsPushButton;
}
