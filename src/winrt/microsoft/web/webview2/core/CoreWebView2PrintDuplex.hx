package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDuplex")
extern enum abstract CoreWebView2PrintDuplex(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDuplex::Default") final Default;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDuplex::OneSided") final OneSided;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDuplex::TwoSidedLongEdge") final TwoSidedLongEdge;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintDuplex::TwoSidedShortEdge") final TwoSidedShortEdge;
}
