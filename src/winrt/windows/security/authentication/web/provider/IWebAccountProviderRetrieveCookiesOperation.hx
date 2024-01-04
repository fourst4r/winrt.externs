package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderRetrieveCookiesOperation")
extern interface IWebAccountProviderRetrieveCookiesOperation extends winrt.windows.foundation.IInspectable
{
    overload function Context(): winrt.windows.foundation.Uri;
    overload function Cookies(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */;
    overload function Uri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
}
