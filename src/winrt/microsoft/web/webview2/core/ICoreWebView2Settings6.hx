package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings6")
extern interface ICoreWebView2Settings6 extends winrt.windows.foundation.IInspectable
{
    overload function IsSwipeNavigationEnabled(): Bool;
    overload function IsSwipeNavigationEnabled(value: Bool): Void;
}
