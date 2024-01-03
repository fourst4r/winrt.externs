package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DOMContentLoadedEventArgs")
extern interface ICoreWebView2DOMContentLoadedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NavigationId(): UInt64;
}
