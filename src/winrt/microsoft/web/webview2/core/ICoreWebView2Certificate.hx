package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Certificate")
extern interface ICoreWebView2Certificate extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Issuer(): winrt.HString;
    overload function ValidFrom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ValidTo(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DerEncodedSerialNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function PemEncodedIssuerCertificateChain(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function ToPemEncoding(): winrt.HString;
}
