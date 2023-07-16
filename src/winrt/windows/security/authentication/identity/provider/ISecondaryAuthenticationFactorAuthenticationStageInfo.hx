package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthenticationStageInfo")
extern interface ISecondaryAuthenticationFactorAuthenticationStageInfo extends winrt.windows.foundation.IInspectable
{
    overload function Stage(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStage;
    overload function Scenario(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationScenario;
    overload function DeviceId(): winrt.HString;
}
