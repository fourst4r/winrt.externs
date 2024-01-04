package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAdapter2")
extern interface IWiFiAdapter2 extends winrt.windows.foundation.IInspectable
{
    function GetWpsConfigurationAsync(availableNetwork: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiAvailableNetwork>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiWpsConfigurationResult> /* GenericTypeInstSig */;
    function ConnectAsync(availableNetwork: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>, ssid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, connectionMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiConnectionMethod>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
}
