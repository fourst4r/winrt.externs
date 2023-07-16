package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2FrameCreatedEventArgs")
extern class CoreWebView2FrameCreatedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2FrameCreatedEventArgs
{
    overload function Frame(): winrt.microsoft.web.webview2.core.CoreWebView2Frame;
}
