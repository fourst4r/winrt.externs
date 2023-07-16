package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthentication")
extern interface ISecondaryAuthenticationFactorAuthentication extends winrt.windows.foundation.IInspectable
{
    overload function ServiceAuthenticationHmac(): winrt.windows.storage.streams.IBuffer;
    overload function SessionNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
    function FinishAuthenticationAsync(deviceHmac: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, sessionHmac: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorFinishAuthenticationStatus> /* GenericTypeInstSig */;
    function AbortAuthenticationAsync(errorLogMessage: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
