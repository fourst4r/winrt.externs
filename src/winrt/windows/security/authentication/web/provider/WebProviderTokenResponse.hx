package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebProviderTokenResponse")
extern class WebProviderTokenResponse
    implements winrt.windows.security.authentication.web.provider.IWebProviderTokenResponse
{
    /* explicit */ function new(webTokenResponse: ConstRef<winrt.windows.security.authentication.web.core.WebTokenResponse>);
    overload function ClientResponse(): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
