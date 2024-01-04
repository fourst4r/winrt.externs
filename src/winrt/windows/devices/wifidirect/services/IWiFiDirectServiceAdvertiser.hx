package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceAdvertiser")
extern interface IWiFiDirectServiceAdvertiser extends winrt.windows.foundation.IInspectable
{
    overload function ServiceName(): winrt.HString;
    overload function ServiceNamePrefixes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ServiceInfo(): winrt.windows.storage.streams.IBuffer;
    overload function ServiceInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function AutoAcceptSession(): Bool;
    overload function AutoAcceptSession(value: Bool): Void;
    overload function PreferGroupOwnerMode(): Bool;
    overload function PreferGroupOwnerMode(value: Bool): Void;
    overload function PreferredConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod> /* GenericTypeInstSig */;
    overload function ServiceStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceStatus;
    overload function ServiceStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.services.WiFiDirectServiceStatus>): Void;
    overload function CustomServiceStatusCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CustomServiceStatusCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DeferredSessionInfo(): winrt.windows.storage.streams.IBuffer;
    overload function DeferredSessionInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function AdvertisementStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertisementStatus;
    overload function ServiceError(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceError;
    overload function SessionRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AutoAcceptSessionConnected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.devices.wifidirect.services.WiFiDirectServiceAutoAcceptSessionConnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoAcceptSessionConnected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AdvertisementStatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvertisementStatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ConnectAsync(deviceInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    overload function ConnectAsync(deviceInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>, pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession> /* GenericTypeInstSig */;
    function Start(): Void;
    function Stop(): Void;
}
