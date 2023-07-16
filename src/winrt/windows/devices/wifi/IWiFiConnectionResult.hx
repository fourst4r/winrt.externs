package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiConnectionResult")
extern interface IWiFiConnectionResult extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionStatus(): winrt.windows.devices.wifi.WiFiConnectionStatus;
}
