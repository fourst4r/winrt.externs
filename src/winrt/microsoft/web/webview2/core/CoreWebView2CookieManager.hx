package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CookieManager")
extern class CoreWebView2CookieManager
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CookieManager_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CookieManager
{
    function GetCookiesAsync(uri: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2Cookie> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function CreateCookie(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, Domain: cxx.ConstRef<winrt.HString>, Path: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function CopyCookie(cookieParam: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function AddOrUpdateCookie(cookie: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookie(cookie: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookies(name: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.HString>): Void;
    function DeleteCookiesWithDomainAndPath(name: cxx.ConstRef<winrt.HString>, Domain: cxx.ConstRef<winrt.HString>, Path: cxx.ConstRef<winrt.HString>): Void;
    function DeleteAllCookies(): Void;
}
