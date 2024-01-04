package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintStatus")
extern enum abstract CoreWebView2PrintStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintStatus::Succeeded") final Succeeded;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintStatus::PrinterUnavailable") final PrinterUnavailable;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintStatus::OtherError") final OtherError;
}
