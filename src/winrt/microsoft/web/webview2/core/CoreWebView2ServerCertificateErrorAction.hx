package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ServerCertificateErrorAction")
extern enum abstract CoreWebView2ServerCertificateErrorAction(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ServerCertificateErrorAction::AlwaysAllow") final AlwaysAllow;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ServerCertificateErrorAction::Cancel") final Cancel;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ServerCertificateErrorAction::Default") final Default;
}
