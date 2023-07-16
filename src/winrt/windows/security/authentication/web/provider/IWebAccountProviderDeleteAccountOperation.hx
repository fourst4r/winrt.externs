package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderDeleteAccountOperation")
extern interface IWebAccountProviderDeleteAccountOperation extends winrt.windows.foundation.IInspectable
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
}
