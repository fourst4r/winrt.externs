package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys")
extern enum abstract CoreWebView2MouseEventVirtualKeys(UInt32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::None") final None;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::LeftButton") final LeftButton;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::RightButton") final RightButton;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::Shift") final Shift;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::Control") final Control;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::MiddleButton") final MiddleButton;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::XButton1") final XButton1;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventVirtualKeys::XButton2") final XButton2;
}
