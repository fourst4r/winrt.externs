package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDialogKind")
extern enum abstract CoreWebView2PrintDialogKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDialogKind::Browser") final Browser;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDialogKind::System") final System;
}
