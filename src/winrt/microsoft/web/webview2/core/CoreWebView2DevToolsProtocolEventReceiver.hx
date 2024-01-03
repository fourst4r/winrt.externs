package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DevToolsProtocolEventReceiver")
extern class CoreWebView2DevToolsProtocolEventReceiver
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DevToolsProtocolEventReceiver
{
    overload function DevToolsProtocolEventReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2DevToolsProtocolEventReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DevToolsProtocolEventReceived(token: ConstRef<winrt.EventToken>): Void;
}
