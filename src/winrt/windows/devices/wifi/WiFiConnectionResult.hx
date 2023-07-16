package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiConnectionResult")
extern class WiFiConnectionResult
    implements winrt.windows.devices.wifi.IWiFiConnectionResult
{
    overload function ConnectionStatus(): winrt.windows.devices.wifi.WiFiConnectionStatus;
}
