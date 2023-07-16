package winrt.windows.security.authentication.identity.core;

@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionAuthenticationStatus")
extern enum abstract MicrosoftAccountMultiFactorSessionAuthenticationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionAuthenticationStatus::Authenticated") final Authenticated;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionAuthenticationStatus::Unauthenticated") final Unauthenticated;
}
