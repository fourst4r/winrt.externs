package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind")
extern enum abstract CoreWebView2ProcessKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::Browser") final Browser;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::Renderer") final Renderer;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::Utility") final Utility;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::SandboxHelper") final SandboxHelper;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::Gpu") final Gpu;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::PpapiPlugin") final PpapiPlugin;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessKind::PpapiBroker") final PpapiBroker;
}
