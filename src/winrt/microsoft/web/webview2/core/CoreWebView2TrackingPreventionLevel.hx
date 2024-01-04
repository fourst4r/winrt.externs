package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2TrackingPreventionLevel")
extern enum abstract CoreWebView2TrackingPreventionLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2TrackingPreventionLevel::None") final None;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2TrackingPreventionLevel::Basic") final Basic;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2TrackingPreventionLevel::Balanced") final Balanced;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2TrackingPreventionLevel::Strict") final Strict;
}
