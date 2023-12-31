package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConfigurationMethod")
extern enum abstract WiFiDirectConfigurationMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConfigurationMethod::ProvidePin") final ProvidePin;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConfigurationMethod::DisplayPin") final DisplayPin;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConfigurationMethod::PushButton") final PushButton;
}
