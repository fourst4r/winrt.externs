package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ClientCertificateRequestedEventArgs")
extern class CoreWebView2ClientCertificateRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ClientCertificateRequestedEventArgs
{
    overload function Host(): winrt.HString;
    overload function Port(): Int32;
    overload function IsProxy(): Bool;
    overload function AllowedCertificateAuthorities(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function MutuallyTrustedCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificate> /* GenericTypeInstSig */;
    overload function SelectedCertificate(): winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificate;
    overload function SelectedCertificate(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificate>): Void;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
