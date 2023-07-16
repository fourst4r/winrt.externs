package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderRetrieveCookiesOperation")
extern interface IWebAccountProviderRetrieveCookiesOperation extends winrt.windows.foundation.IInspectable
{
    overload function Context(): winrt.windows.foundation.Uri;
    overload function Cookies(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */;
    overload function Uri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
}
