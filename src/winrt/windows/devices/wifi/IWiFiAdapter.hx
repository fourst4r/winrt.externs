package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAdapter")
extern interface IWiFiAdapter extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    function ScanAsync(): winrt.windows.foundation.IAsyncAction;
    overload function NetworkReport(): winrt.windows.devices.wifi.WiFiNetworkReport;
    overload function AvailableNetworksChanged(args: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifi.WiFiAdapter, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailableNetworksChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ConnectAsync(availableNetwork: cxx.ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: cxx.ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    overload function ConnectAsync(availableNetwork: cxx.ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: cxx.ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    overload function ConnectAsync(availableNetwork: cxx.ConstRef<winrt.windows.devices.wifi.WiFiAvailableNetwork>, reconnectionKind: cxx.ConstRef<winrt.windows.devices.wifi.WiFiReconnectionKind>, passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>, ssid: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiConnectionResult> /* GenericTypeInstSig */;
    function Disconnect(): Void;
}
