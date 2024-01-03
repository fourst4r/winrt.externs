package winrt.windows.security.authentication.identity.core;

@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorAuthenticationType")
extern enum abstract MicrosoftAccountMultiFactorAuthenticationType(Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorAuthenticationType::User") final User;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorAuthenticationType::Device") final Device;
}
