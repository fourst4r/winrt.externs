package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpCookieManager")
extern interface IHttpCookieManager extends winrt.windows.foundation.IInspectable
{
    overload function SetCookie(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpCookie>): Bool;
    overload function SetCookie(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpCookie>, thirdParty: Bool): Bool;
    function DeleteCookie(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpCookie>): Void;
    function GetCookies(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.http.HttpCookieCollection;
}
