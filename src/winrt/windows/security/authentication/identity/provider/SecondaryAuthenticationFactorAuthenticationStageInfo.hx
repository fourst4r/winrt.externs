package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStageInfo")
extern class SecondaryAuthenticationFactorAuthenticationStageInfo
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorAuthenticationStageInfo
{
    overload function Stage(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStage;
    overload function Scenario(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationScenario;
    overload function DeviceId(): winrt.HString;
}
