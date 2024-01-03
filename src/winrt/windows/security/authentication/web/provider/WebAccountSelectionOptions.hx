package winrt.windows.security.authentication.web.provider;

@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountSelectionOptions")
extern enum abstract WebAccountSelectionOptions(UInt32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountSelectionOptions::Default") final Default;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountSelectionOptions::New") final New;
}
