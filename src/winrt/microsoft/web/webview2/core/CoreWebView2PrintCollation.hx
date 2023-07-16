package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintCollation")
extern enum abstract CoreWebView2PrintCollation(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintCollation::Default") final Default;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintCollation::Collated") final Collated;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintCollation::Uncollated") final Uncollated;
}
