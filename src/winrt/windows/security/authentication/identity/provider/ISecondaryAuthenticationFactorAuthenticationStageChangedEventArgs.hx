package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs")
extern interface ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StageInfo(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo;
}
