package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceFindScope")
extern enum abstract SecondaryAuthenticationFactorDeviceFindScope(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceFindScope::User") final User;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceFindScope::AllUsers") final AllUsers;
}
