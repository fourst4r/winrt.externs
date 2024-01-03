package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationResult")
extern class SecondaryAuthenticationFactorAuthenticationResult
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorAuthenticationResult
{
    overload function Status(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStatus;
    overload function Authentication(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthentication;
}
