package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificate_Manual")
extern interface CoreWebView2ClientCertificate_Manual extends winrt.windows.foundation.IInspectable
{
    function ToCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
}
