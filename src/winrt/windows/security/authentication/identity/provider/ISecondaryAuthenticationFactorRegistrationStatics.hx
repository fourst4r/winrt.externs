package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistrationStatics")
extern interface ISecondaryAuthenticationFactorRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStartRegisteringDeviceAsync(deviceId: ConstRef<winrt.HString>, capabilities: ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceCapabilities>, deviceFriendlyName: ConstRef<winrt.HString>, deviceModelNumber: ConstRef<winrt.HString>, deviceKey: ConstRef<winrt.windows.storage.streams.IBuffer>, mutualAuthenticationKey: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistrationResult> /* GenericTypeInstSig */;
    function FindAllRegisteredDeviceInfoAsync(queryType: ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceFindScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function UnregisterDeviceAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function UpdateDeviceConfigurationDataAsync(deviceId: ConstRef<winrt.HString>, deviceConfigurationData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
}
