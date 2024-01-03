package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MoveFocusReason")
extern enum abstract CoreWebView2MoveFocusReason(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MoveFocusReason::Programmatic") final Programmatic;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MoveFocusReason::Next") final Next;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MoveFocusReason::Previous") final Previous;
}
