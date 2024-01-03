package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CookieManager")
extern interface ICoreWebView2CookieManager extends winrt.windows.foundation.IInspectable
{
    function CreateCookie(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>, Domain: ConstRef<winrt.HString>, Path: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function CopyCookie(cookieParam: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function AddOrUpdateCookie(cookie: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookie(cookie: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookies(name: ConstRef<winrt.HString>, uri: ConstRef<winrt.HString>): Void;
    function DeleteCookiesWithDomainAndPath(name: ConstRef<winrt.HString>, Domain: ConstRef<winrt.HString>, Path: ConstRef<winrt.HString>): Void;
    function DeleteAllCookies(): Void;
}
