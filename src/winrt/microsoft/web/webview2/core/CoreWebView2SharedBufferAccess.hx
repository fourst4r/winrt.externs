package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess")
extern enum abstract CoreWebView2SharedBufferAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess::ReadOnly") final ReadOnly;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess::ReadWrite") final ReadWrite;
}
