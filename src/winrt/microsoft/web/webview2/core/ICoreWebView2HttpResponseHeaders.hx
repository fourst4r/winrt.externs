package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2HttpResponseHeaders")
extern interface ICoreWebView2HttpResponseHeaders extends winrt.windows.foundation.IInspectable
{
    function AppendHeader(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function Contains(name: ConstRef<winrt.HString>): Bool;
    function GetHeader(name: ConstRef<winrt.HString>): winrt.HString;
    function GetHeaders(name: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2HttpHeadersCollectionIterator;
}
