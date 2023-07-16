package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthenticationResult")
extern interface ISecondaryAuthenticationFactorAuthenticationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStatus;
    overload function Authentication(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthentication;
}
