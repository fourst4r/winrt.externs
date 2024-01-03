package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebMessageReceivedEventArgs")
extern class CoreWebView2WebMessageReceivedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebMessageReceivedEventArgs
{
    overload function Source(): winrt.HString;
    overload function WebMessageAsJson(): winrt.HString;
    function TryGetWebMessageAsString(): winrt.HString;
}
