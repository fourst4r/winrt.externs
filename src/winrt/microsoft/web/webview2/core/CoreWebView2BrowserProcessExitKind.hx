package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowserProcessExitKind")
extern enum abstract CoreWebView2BrowserProcessExitKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowserProcessExitKind::Normal") final Normal;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowserProcessExitKind::Failed") final Failed;
}
