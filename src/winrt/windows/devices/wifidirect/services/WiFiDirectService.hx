package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectService")
extern class WiFiDirectService
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectService
{
    overload function RemoteServiceInfo(): winrt.windows.storage.streams.IBuffer;
    overload function SupportedConfigurationMethods(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod> /* GenericTypeInstSig */;
    overload function PreferGroupOwnerMode(): Bool;
    overload function PreferGroupOwnerMode(value: Bool): Void;
    overload function SessionInfo(): winrt.windows.storage.streams.IBuffer;
    overload function SessionInfo(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ServiceError(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceError;
    overload function SessionDeferred(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectService, winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionDeferredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionDeferred(token: ConstRef<winrt.EventToken>): Void;
    function GetProvisioningInfoAsync(selectedConfigurationMethod: ConstRef<winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceProvisioningInfo> /* GenericTypeInstSig */;
    overload function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    overload function ConnectAsync(pin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    overload function GetSelector(serviceName: ConstRef<winrt.HString>): winrt.HString;
    overload function GetSelector(serviceName: ConstRef<winrt.HString>, serviceInfoFilter: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectService> /* GenericTypeInstSig */;
    static overload function GetSelector(serviceName: ConstRef<winrt.HString>): winrt.HString;
    static overload function GetSelector(serviceName: ConstRef<winrt.HString>, serviceInfoFilter: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectService> /* GenericTypeInstSig */;
}
