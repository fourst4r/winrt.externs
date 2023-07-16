package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCookieManager")
extern class HttpCookieManager
    implements winrt.windows.web.http.IHttpCookieManager
{
    overload function SetCookie(cookie: cxx.ConstRef<winrt.windows.web.http.HttpCookie>): Bool;
    overload function SetCookie(cookie: cxx.ConstRef<winrt.windows.web.http.HttpCookie>, thirdParty: Bool): Bool;
    function DeleteCookie(cookie: cxx.ConstRef<winrt.windows.web.http.HttpCookie>): Void;
    function GetCookies(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.http.HttpCookieCollection;
}
