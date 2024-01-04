package winrt.windows.security.authentication.web.provider;

@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountScope")
extern enum abstract WebAccountScope(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountScope::PerUser") final PerUser;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountScope::PerApplication") final PerApplication;
}
