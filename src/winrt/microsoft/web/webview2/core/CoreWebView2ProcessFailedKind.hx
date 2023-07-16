package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind")
extern enum abstract CoreWebView2ProcessFailedKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::BrowserProcessExited") final BrowserProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::RenderProcessExited") final RenderProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::RenderProcessUnresponsive") final RenderProcessUnresponsive;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::FrameRenderProcessExited") final FrameRenderProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::UtilityProcessExited") final UtilityProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::SandboxHelperProcessExited") final SandboxHelperProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::GpuProcessExited") final GpuProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::PpapiPluginProcessExited") final PpapiPluginProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::PpapiBrokerProcessExited") final PpapiBrokerProcessExited;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedKind::UnknownProcessExited") final UnknownProcessExited;
}
