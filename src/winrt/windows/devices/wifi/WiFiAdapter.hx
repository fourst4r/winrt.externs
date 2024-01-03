package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiAdapter")
extern class WiFiAdapter
    implements winrt.windows.devices.wifi.IWiFiAdapter
    implements winrt.windows.devices.wifi.IWiFiAdapter2
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    function ScanAsync(): winrt.windows.foundation.IAsyncAction;
    overload function NetworkReport(): winrt.windows.devices.wifi.WiFiNetworkReport;
    overload function AvailableNetworksChanged(args: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifi.WiFiAdapter, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailableNetworksChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function ConnectAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    overload function ConnectAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    overload function ConnectAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>, ssid: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    function Disconnect(): Void;
    function GetWpsConfigurationAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiWpsConfigurationResult> /* GenericTypeInstSig */;
    overload function ConnectAsync(availableNetwork: ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>, ssid: ConstRef<winrt.HString>, connectionMethod: ConstRef<winrt.windows.devices.wifi.WiFiConnectionMethod>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    function FindAllAdaptersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAccessStatus> /* GenericTypeInstSig */;
    static function FindAllAdaptersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAccessStatus> /* GenericTypeInstSig */;
}
