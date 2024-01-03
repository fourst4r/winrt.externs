package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_11")
extern interface ICoreWebView2_11 extends winrt.windows.foundation.IInspectable
{
    overload function ContextMenuRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContextMenuRequested(token: ConstRef<winrt.EventToken>): Void;
    function CallDevToolsProtocolMethodForSessionAsync(sessionId: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>, parametersAsJson: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
