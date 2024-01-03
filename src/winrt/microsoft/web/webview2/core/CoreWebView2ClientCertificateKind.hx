package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificateKind")
extern enum abstract CoreWebView2ClientCertificateKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificateKind::SmartCard") final SmartCard;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificateKind::Pin") final Pin;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificateKind::Other") final Other;
}
