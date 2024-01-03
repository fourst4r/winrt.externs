package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus")
extern enum abstract SecondaryAuthenticationFactorRegistrationStatus(Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus::Failed") final Failed;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus::Started") final Started;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus::CanceledByUser") final CanceledByUser;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus::PinSetupRequired") final PinSetupRequired;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorRegistrationStatus::DisabledByPolicy") final DisabledByPolicy;
}
