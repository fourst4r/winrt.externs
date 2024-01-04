package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CapturePreviewImageFormat")
extern enum abstract CoreWebView2CapturePreviewImageFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CapturePreviewImageFormat::Png") final Png;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CapturePreviewImageFormat::Jpeg") final Jpeg;
}
