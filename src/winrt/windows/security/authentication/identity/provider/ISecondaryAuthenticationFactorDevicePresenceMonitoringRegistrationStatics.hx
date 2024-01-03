package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics")
extern interface ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: ConstRef<winrt.HString>, deviceInstancePath: ConstRef<winrt.HString>, monitoringMode: ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: ConstRef<winrt.HString>, deviceInstancePath: ConstRef<winrt.HString>, monitoringMode: ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>, deviceFriendlyName: ConstRef<winrt.HString>, deviceModelNumber: ConstRef<winrt.HString>, deviceConfigurationData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    function UnregisterDevicePresenceMonitoringAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function IsDevicePresenceMonitoringSupported(): Bool;
}
