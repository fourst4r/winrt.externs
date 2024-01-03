package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings5")
extern interface ICoreWebView2Settings5 extends winrt.windows.foundation.IInspectable
{
    overload function IsPinchZoomEnabled(): Bool;
    overload function IsPinchZoomEnabled(value: Bool): Void;
}
