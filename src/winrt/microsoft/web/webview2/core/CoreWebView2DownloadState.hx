package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadState")
extern enum abstract CoreWebView2DownloadState(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadState::InProgress") final InProgress;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadState::Interrupted") final Interrupted;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadState::Completed") final Completed;
}
