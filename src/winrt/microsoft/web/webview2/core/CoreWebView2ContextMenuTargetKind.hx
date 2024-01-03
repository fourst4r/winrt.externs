package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind")
extern enum abstract CoreWebView2ContextMenuTargetKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind::Page") final Page;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind::Image") final Image;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind::SelectedText") final SelectedText;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind::Audio") final Audio;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuTargetKind::Video") final Video;
}
