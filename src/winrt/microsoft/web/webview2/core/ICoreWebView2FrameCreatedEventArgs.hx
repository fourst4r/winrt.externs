package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2FrameCreatedEventArgs")
extern interface ICoreWebView2FrameCreatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.microsoft.web.webview2.core.CoreWebView2Frame;
}
