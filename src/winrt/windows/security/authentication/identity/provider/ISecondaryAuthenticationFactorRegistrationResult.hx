package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorRegistrationResult")
extern interface ISecondaryAuthenticationFactorRegistrationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistrationStatus;
    overload function Registration(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorRegistration;
}
