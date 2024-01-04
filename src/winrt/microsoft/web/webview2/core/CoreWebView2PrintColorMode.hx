package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintColorMode")
extern enum abstract CoreWebView2PrintColorMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintColorMode::Default") final Default;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintColorMode::Color") final Color;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintColorMode::Grayscale") final Grayscale;
}
