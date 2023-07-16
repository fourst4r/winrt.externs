package winrt.windows.security.authentication.web;

@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions")
extern enum abstract WebAuthenticationOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions::None") final None;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions::SilentMode") final SilentMode;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions::UseTitle") final UseTitle;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions::UseHttpPost") final UseHttpPost;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationOptions::UseCorporateNetwork") final UseCorporateNetwork;
}
