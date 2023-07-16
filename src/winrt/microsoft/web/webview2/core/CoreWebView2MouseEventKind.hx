package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind")
extern enum abstract CoreWebView2MouseEventKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::HorizontalWheel") final HorizontalWheel;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::LeftButtonDoubleClick") final LeftButtonDoubleClick;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::LeftButtonDown") final LeftButtonDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::LeftButtonUp") final LeftButtonUp;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::Leave") final Leave;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::MiddleButtonDoubleClick") final MiddleButtonDoubleClick;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::MiddleButtonDown") final MiddleButtonDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::MiddleButtonUp") final MiddleButtonUp;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::Move") final Move;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::RightButtonDoubleClick") final RightButtonDoubleClick;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::RightButtonDown") final RightButtonDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::RightButtonUp") final RightButtonUp;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::Wheel") final Wheel;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::XButtonDoubleClick") final XButtonDoubleClick;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::XButtonDown") final XButtonDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MouseEventKind::XButtonUp") final XButtonUp;
}
