package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistration")
extern interface ISecondaryAuthenticationFactorRegistration extends winrt.windows.foundation.IInspectable
{
    function FinishRegisteringDeviceAsync(deviceConfigurationData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function AbortRegisteringDeviceAsync(errorLogMessage: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
