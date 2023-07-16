package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BoundsMode")
extern enum abstract CoreWebView2BoundsMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BoundsMode::UseRawPixels") final UseRawPixels;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BoundsMode::UseRasterizationScale") final UseRasterizationScale;
}
