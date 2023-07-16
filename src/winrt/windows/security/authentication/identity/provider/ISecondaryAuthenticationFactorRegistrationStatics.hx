package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistrationStatics")
extern interface ISecondaryAuthenticationFactorRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStartRegisteringDeviceAsync(deviceId: cxx.ConstRef<winrt.HString>, capabilities: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceCapabilities>, deviceFriendlyName: cxx.ConstRef<winrt.HString>, deviceModelNumber: cxx.ConstRef<winrt.HString>, deviceKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, mutualAuthenticationKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistrationResult> /* GenericTypeInstSig */;
    function FindAllRegisteredDeviceInfoAsync(queryType: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceFindScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function UnregisterDeviceAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function UpdateDeviceConfigurationDataAsync(deviceId: cxx.ConstRef<winrt.HString>, deviceConfigurationData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
}
