package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DefaultDownloadDialogCornerAlignment")
extern enum abstract CoreWebView2DefaultDownloadDialogCornerAlignment(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DefaultDownloadDialogCornerAlignment::TopLeft") final TopLeft;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DefaultDownloadDialogCornerAlignment::TopRight") final TopRight;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DefaultDownloadDialogCornerAlignment::BottomLeft") final BottomLeft;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DefaultDownloadDialogCornerAlignment::BottomRight") final BottomRight;
}
