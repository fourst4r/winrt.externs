package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresence")
extern enum abstract SecondaryAuthenticationFactorDevicePresence(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresence::Absent") final Absent;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresence::Present") final Present;
}
