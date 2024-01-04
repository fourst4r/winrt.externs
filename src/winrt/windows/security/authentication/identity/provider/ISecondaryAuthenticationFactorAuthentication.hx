package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthentication")
extern interface ISecondaryAuthenticationFactorAuthentication extends winrt.windows.foundation.IInspectable
{
    overload function ServiceAuthenticationHmac(): winrt.windows.storage.streams.IBuffer;
    overload function SessionNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
    function FinishAuthenticationAsync(deviceHmac: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, sessionHmac: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorFinishAuthenticationStatus> /* GenericTypeInstSig */;
    function AbortAuthenticationAsync(errorLogMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
