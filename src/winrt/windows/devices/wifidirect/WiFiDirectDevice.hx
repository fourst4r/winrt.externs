package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectDevice")
extern class WiFiDirectDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.wifidirect.IWiFiDirectDevice
{
    overload function ConnectionStatus(): winrt.windows.devices.wifidirect.WiFiDirectConnectionStatus;
    overload function DeviceId(): winrt.HString;
    overload function ConnectionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetConnectionEndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    function Close(): Void;
    overload function GetDeviceSelector(type: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectDeviceSelectorType>): winrt.HString;
    overload function FromIdAsync(deviceId: ConstRef<winrt.HString>, connectionParameters: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConnectionParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(type: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectDeviceSelectorType>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>, connectionParameters: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConnectionParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
}
