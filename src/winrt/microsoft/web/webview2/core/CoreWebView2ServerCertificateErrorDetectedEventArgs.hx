package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ServerCertificateErrorDetectedEventArgs")
extern class CoreWebView2ServerCertificateErrorDetectedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ServerCertificateErrorDetectedEventArgs
{
    overload function ErrorStatus(): winrt.microsoft.web.webview2.core.CoreWebView2WebErrorStatus;
    overload function RequestUri(): winrt.HString;
    overload function ServerCertificate(): winrt.microsoft.web.webview2.core.CoreWebView2Certificate;
    overload function Action(): winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorAction;
    overload function Action(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorAction>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
