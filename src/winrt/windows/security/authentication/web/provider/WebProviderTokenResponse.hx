package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebProviderTokenResponse")
extern class WebProviderTokenResponse
    implements winrt.windows.security.authentication.web.provider.IWebProviderTokenResponse
{
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebProviderTokenResponse")
    /* explicit */ static overload function make(webTokenResponse: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenResponse>): winrt.windows.security.authentication.web.provider.WebProviderTokenResponse;
    overload function ClientResponse(): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
