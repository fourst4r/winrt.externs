package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAdapter2")
extern interface IWiFiAdapter2 extends winrt.windows.foundation.IInspectable
{
    function GetWpsConfigurationAsync(availableNetwork: cxx.ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiWpsConfigurationResult> /* GenericTypeInstSig */;
    function ConnectAsync(availableNetwork: cxx.ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: cxx.ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>, ssid: cxx.ConstRef<winrt.HString>, connectionMethod: cxx.ConstRef<winrt.windows.devices.wifi.WiFiConnectionMethod>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
}
