package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentOptions5")
extern interface ICoreWebView2EnvironmentOptions5 extends winrt.windows.foundation.IInspectable
{
    overload function EnableTrackingPrevention(): Bool;
    overload function EnableTrackingPrevention(value: Bool): Void;
}
