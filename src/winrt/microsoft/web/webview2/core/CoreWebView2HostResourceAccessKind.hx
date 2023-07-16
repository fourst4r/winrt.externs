package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HostResourceAccessKind")
extern enum abstract CoreWebView2HostResourceAccessKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HostResourceAccessKind::Deny") final Deny;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HostResourceAccessKind::Allow") final Allow;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HostResourceAccessKind::DenyCors") final DenyCors;
}
