package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Cookie")
extern class CoreWebView2Cookie
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Cookie
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Domain(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Expires(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Expires(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsHttpOnly(): Bool;
    overload function IsHttpOnly(value: Bool): Void;
    overload function SameSite(): winrt.microsoft.web.webview2.core.CoreWebView2CookieSameSiteKind;
    overload function SameSite(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2CookieSameSiteKind>): Void;
    overload function IsSecure(): Bool;
    overload function IsSecure(value: Bool): Void;
    overload function IsSession(): Bool;
}
