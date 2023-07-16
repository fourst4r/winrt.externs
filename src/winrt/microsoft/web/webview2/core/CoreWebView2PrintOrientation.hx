package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintOrientation")
extern enum abstract CoreWebView2PrintOrientation(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintOrientation::Portrait") final Portrait;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintOrientation::Landscape") final Landscape;
}
