package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_5")
extern interface ICoreWebView2_5 extends winrt.windows.foundation.IInspectable
{
    overload function ClientCertificateRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ClientCertificateRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ClientCertificateRequested(token: ConstRef<winrt.EventToken>): Void;
}
