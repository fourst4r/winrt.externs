package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DOMContentLoadedEventArgs")
extern class CoreWebView2DOMContentLoadedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DOMContentLoadedEventArgs
{
    overload function NavigationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
