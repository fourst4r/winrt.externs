package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Cookie")
extern interface ICoreWebView2Cookie extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Domain(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Expires(): cxx.num.Float64;
    overload function Expires(value: cxx.num.Float64): Void;
    overload function IsHttpOnly(): Bool;
    overload function IsHttpOnly(value: Bool): Void;
    overload function SameSite(): winrt.microsoft.web.webview2.core.CoreWebView2CookieSameSiteKind;
    overload function SameSite(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2CookieSameSiteKind>): Void;
    overload function IsSecure(): Bool;
    overload function IsSecure(value: Bool): Void;
    overload function IsSession(): Bool;
}
