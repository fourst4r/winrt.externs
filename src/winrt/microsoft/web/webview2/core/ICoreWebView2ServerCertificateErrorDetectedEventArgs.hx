package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ServerCertificateErrorDetectedEventArgs")
extern interface ICoreWebView2ServerCertificateErrorDetectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorStatus(): winrt.microsoft.web.webview2.core.CoreWebView2WebErrorStatus;
    overload function RequestUri(): winrt.HString;
    overload function ServerCertificate(): winrt.microsoft.web.webview2.core.CoreWebView2Certificate;
    overload function Action(): winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorAction;
    overload function Action(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorAction>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
