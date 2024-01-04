package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CookieManager")
extern interface ICoreWebView2CookieManager extends winrt.windows.foundation.IInspectable
{
    function CreateCookie(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Domain: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function CopyCookie(cookieParam: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): winrt.microsoft.web.webview2.core.CoreWebView2Cookie;
    function AddOrUpdateCookie(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookie(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2Cookie>): Void;
    function DeleteCookies(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function DeleteCookiesWithDomainAndPath(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Domain: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function DeleteAllCookies(): Void;
}
