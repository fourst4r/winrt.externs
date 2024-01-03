package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2FaviconImageFormat")
extern enum abstract CoreWebView2FaviconImageFormat(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2FaviconImageFormat::Png") final Png;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2FaviconImageFormat::Jpeg") final Jpeg;
}
