package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PreferredColorScheme")
extern enum abstract CoreWebView2PreferredColorScheme(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PreferredColorScheme::Auto") final Auto;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PreferredColorScheme::Light") final Light;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PreferredColorScheme::Dark") final Dark;
}
