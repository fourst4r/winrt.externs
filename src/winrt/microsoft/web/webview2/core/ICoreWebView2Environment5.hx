package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment5")
extern interface ICoreWebView2Environment5 extends winrt.windows.foundation.IInspectable
{
    overload function BrowserProcessExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.microsoft.web.webview2.core.CoreWebView2BrowserProcessExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrowserProcessExited(token: ConstRef<winrt.EventToken>): Void;
}
