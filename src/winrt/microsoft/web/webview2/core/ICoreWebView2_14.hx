package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_14")
extern interface ICoreWebView2_14 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCertificateErrorDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCertificateErrorDetected(token: ConstRef<winrt.EventToken>): Void;
    function ClearServerCertificateErrorActionsAsync(): winrt.windows.foundation.IAsyncAction;
}
