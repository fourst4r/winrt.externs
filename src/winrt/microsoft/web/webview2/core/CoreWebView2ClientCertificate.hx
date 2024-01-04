package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificate")
extern class CoreWebView2ClientCertificate
    implements winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificate_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ClientCertificate
{
    function ToCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Subject(): winrt.HString;
    overload function Issuer(): winrt.HString;
    overload function ValidFrom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ValidTo(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DerEncodedSerialNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function PemEncodedIssuerCertificateChain(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificateKind;
    function ToPemEncoding(): winrt.HString;
}
