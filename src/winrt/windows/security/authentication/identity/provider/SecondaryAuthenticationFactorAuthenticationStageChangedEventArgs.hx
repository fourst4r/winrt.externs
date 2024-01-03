package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs")
extern class SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs
{
    overload function StageInfo(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo;
}
