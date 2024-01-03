package winrt.windows.security.authentication.identity.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::IMicrosoftAccountMultiFactorAuthenticatorStatics")
extern interface IMicrosoftAccountMultiFactorAuthenticatorStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationManager;
}
