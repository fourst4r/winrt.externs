package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_2")
extern interface ICoreWebView2_2 extends winrt.windows.foundation.IInspectable
{
    overload function CookieManager(): winrt.microsoft.web.webview2.core.CoreWebView2CookieManager;
    overload function Environment(): winrt.microsoft.web.webview2.core.CoreWebView2Environment;
    overload function WebResourceResponseReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponseReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceResponseReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    function NavigateWithWebResourceRequest(Request: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest>): Void;
}
