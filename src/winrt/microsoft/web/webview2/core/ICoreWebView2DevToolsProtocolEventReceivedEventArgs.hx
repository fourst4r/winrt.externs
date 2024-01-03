package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DevToolsProtocolEventReceivedEventArgs")
extern interface ICoreWebView2DevToolsProtocolEventReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ParameterObjectAsJson(): winrt.HString;
}
