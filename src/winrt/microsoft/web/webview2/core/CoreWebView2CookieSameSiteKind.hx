package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CookieSameSiteKind")
extern enum abstract CoreWebView2CookieSameSiteKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CookieSameSiteKind::None") final None;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CookieSameSiteKind::Lax") final Lax;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CookieSameSiteKind::Strict") final Strict;
}
