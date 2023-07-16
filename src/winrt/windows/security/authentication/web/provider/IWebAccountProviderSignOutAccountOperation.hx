package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderSignOutAccountOperation")
extern interface IWebAccountProviderSignOutAccountOperation extends winrt.windows.foundation.IInspectable
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    overload function ClientId(): winrt.HString;
}
