package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationResult")
extern class SecondaryAuthenticationFactorRegistrationResult
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorRegistrationResult
{
    overload function Status(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistrationStatus;
    overload function Registration(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistration;
}
