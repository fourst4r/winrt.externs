package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType")
extern enum abstract WebTokenRequestPromptType(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType::Default") final Default;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType::ForceAuthentication") final ForceAuthentication;
}
