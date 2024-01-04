package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind")
extern enum abstract CoreWebView2PointerEventKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Activate") final Activate;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Down") final Down;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Enter") final Enter;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Leave") final Leave;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Up") final Up;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerEventKind::Update") final Update;
}
