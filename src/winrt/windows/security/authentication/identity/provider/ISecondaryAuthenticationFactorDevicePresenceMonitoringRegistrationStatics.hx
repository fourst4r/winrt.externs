package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics")
extern interface ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: cxx.ConstRef<winrt.HString>, deviceInstancePath: cxx.ConstRef<winrt.HString>, monitoringMode: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    overload function RegisterDevicePresenceMonitoringAsync(deviceId: cxx.ConstRef<winrt.HString>, deviceInstancePath: cxx.ConstRef<winrt.HString>, monitoringMode: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode>, deviceFriendlyName: cxx.ConstRef<winrt.HString>, deviceModelNumber: cxx.ConstRef<winrt.HString>, deviceConfigurationData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus> /* GenericTypeInstSig */;
    function UnregisterDevicePresenceMonitoringAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function IsDevicePresenceMonitoringSupported(): Bool;
}
