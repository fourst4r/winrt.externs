package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CookieManager")
extern interface ICoreWebView2CookieManager extends winrt.windows.foundation.IInspectable
{
    function CreateCookie(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, Domain: cxx.ConstRef<winrt.HString>, Path: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function CopyCookie(cookieParam: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function AddOrUpdateCookie(cookie: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookie(cookie: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookies(name: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.HString>): Void;
    function DeleteCookiesWithDomainAndPath(name: cxx.ConstRef<winrt.HString>, Domain: cxx.ConstRef<winrt.HString>, Path: cxx.ConstRef<winrt.HString>): Void;
    function DeleteAllCookies(): Void;
}
