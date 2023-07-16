package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenResponse")
extern interface IWebProviderTokenResponse extends winrt.windows.foundation.IInspectable
{
    overload function ClientResponse(): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
