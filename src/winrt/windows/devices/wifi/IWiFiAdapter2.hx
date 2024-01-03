package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAdapter2")
extern interface IWiFiAdapter2 extends winrt.windows.foundation.IInspectable
{
    function GetWpsConfigurationAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiWpsConfigurationResult> /* GenericTypeInstSig */;
    function ConnectAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>, ssid: ConstRef<winrt.HString>, connectionMethod: ConstRef<winrt.windows.devices.wifi.WiFiConnectionMethod>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
}
