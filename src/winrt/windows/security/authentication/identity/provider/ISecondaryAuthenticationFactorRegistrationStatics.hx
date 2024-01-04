package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistrationStatics")
extern interface ISecondaryAuthenticationFactorRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStartRegisteringDeviceAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, capabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceCapabilities>, deviceFriendlyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceModelNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceKey: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, mutualAuthenticationKey: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistrationResult> /* GenericTypeInstSig */;
    function FindAllRegisteredDeviceInfoAsync(queryType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDeviceFindScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function UnregisterDeviceAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function UpdateDeviceConfigurationDataAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, deviceConfigurationData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
}
