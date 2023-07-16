package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason")
extern enum abstract CoreWebView2ProcessFailedReason(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::Unexpected") final Unexpected;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::Unresponsive") final Unresponsive;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::Terminated") final Terminated;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::Crashed") final Crashed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::LaunchFailed") final LaunchFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::OutOfMemory") final OutOfMemory;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedReason::ProfileDeleted") final ProfileDeleted;
}
