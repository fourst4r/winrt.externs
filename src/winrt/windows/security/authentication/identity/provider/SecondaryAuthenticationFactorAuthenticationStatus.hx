package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus")
extern enum abstract SecondaryAuthenticationFactorAuthenticationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus::Failed") final Failed;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus::Started") final Started;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus::UnknownDevice") final UnknownDevice;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthenticationStatus::InvalidAuthenticationStage") final InvalidAuthenticationStage;
}
