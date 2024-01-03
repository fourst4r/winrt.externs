package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DevToolsProtocolEventReceivedEventArgs")
extern class CoreWebView2DevToolsProtocolEventReceivedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DevToolsProtocolEventReceivedEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DevToolsProtocolEventReceivedEventArgs
{
    overload function SessionId(): winrt.HString;
    overload function ParameterObjectAsJson(): winrt.HString;
}
