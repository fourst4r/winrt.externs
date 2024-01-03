package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2KeyEventKind")
extern enum abstract CoreWebView2KeyEventKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2KeyEventKind::KeyDown") final KeyDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2KeyEventKind::KeyUp") final KeyUp;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2KeyEventKind::SystemKeyDown") final SystemKeyDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2KeyEventKind::SystemKeyUp") final SystemKeyUp;
}
