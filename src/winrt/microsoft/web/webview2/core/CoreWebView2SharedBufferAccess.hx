package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess")
extern enum abstract CoreWebView2SharedBufferAccess(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess::ReadOnly") final ReadOnly;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBufferAccess::ReadWrite") final ReadWrite;
}
