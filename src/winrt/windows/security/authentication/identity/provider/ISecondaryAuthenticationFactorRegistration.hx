package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistration")
extern interface ISecondaryAuthenticationFactorRegistration extends winrt.windows.foundation.IInspectable
{
    function FinishRegisteringDeviceAsync(deviceConfigurationData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function AbortRegisteringDeviceAsync(errorLogMessage: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
