package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType")
extern enum abstract WebTokenRequestPromptType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType::Default") final Default;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestPromptType::ForceAuthentication") final ForceAuthentication;
}
