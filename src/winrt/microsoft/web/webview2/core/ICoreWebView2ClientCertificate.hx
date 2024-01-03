package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ClientCertificate")
extern interface ICoreWebView2ClientCertificate extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Issuer(): winrt.HString;
    overload function ValidFrom(): Float64;
    overload function ValidTo(): Float64;
    overload function DerEncodedSerialNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function PemEncodedIssuerCertificateChain(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificateKind;
    function ToPemEncoding(): winrt.HString;
}
