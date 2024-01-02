package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceAdvertiser")
extern class WiFiDirectServiceAdvertiser
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceAdvertiser
{
    /* explicit */ function new(serviceName: cxx.ConstRef<winrt.HString>);
    overload function ServiceName(): winrt.HString;
    overload function ServiceNamePrefixes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ServiceInfo(): winrt.windows.storage.streams.IBuffer;
    overload function ServiceInfo(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function AutoAcceptSession(): Bool;
    overload function AutoAcceptSession(value: Bool): Void;
    overload function PreferGroupOwnerMode(): Bool;
    overload function PreferGroupOwnerMode(value: Bool): Void;
    overload function PreferredConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod> /* GenericTypeInstSig */;
    overload function ServiceStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceStatus;
    overload function ServiceStatus(value: cxx.ConstRef<winrt.windows.devices.wifidirect.services.WiFiDirectServiceStatus>): Void;
    overload function CustomServiceStatusCode(): cxx.num.UInt32;
    overload function CustomServiceStatusCode(value: cxx.num.UInt32): Void;
    overload function DeferredSessionInfo(): winrt.windows.storage.streams.IBuffer;
    overload function DeferredSessionInfo(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function AdvertisementStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertisementStatus;
    overload function ServiceError(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceError;
    overload function SessionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoAcceptSessionConnected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.devices.wifidirect.services.WiFiDirectServiceAutoAcceptSessionConnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoAcceptSessionConnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AdvertisementStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvertisementStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ConnectAsync(deviceInfo: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    overload function ConnectAsync(deviceInfo: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, pin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    function Start(): Void;
    function Stop(): Void;
}
