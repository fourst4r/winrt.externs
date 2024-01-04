package winrt.windows.security.authentication.web.provider;

@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientViewType")
extern enum abstract WebAccountClientViewType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientViewType::IdOnly") final IdOnly;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientViewType::IdAndProperties") final IdAndProperties;
}
