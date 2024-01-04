package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics")
extern interface ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceInstancePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, monitoringMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceInstancePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, monitoringMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>, deviceFriendlyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceModelNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceConfigurationData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    function UnregisterDevicePresenceMonitoringAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function IsDevicePresenceMonitoringSupported(): Bool;
}
