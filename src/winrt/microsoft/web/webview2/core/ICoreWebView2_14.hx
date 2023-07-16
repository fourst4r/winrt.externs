package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_14")
extern interface ICoreWebView2_14 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCertificateErrorDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ServerCertificateErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCertificateErrorDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ClearServerCertificateErrorActionsAsync(): winrt.windows.foundation.IAsyncAction;
}
