package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PrivatePartialController")
extern interface ICoreWebView2PrivatePartialController extends winrt.windows.foundation.IInspectable
{
    overload function IsBrowserHitTransparent(): Bool;
}
