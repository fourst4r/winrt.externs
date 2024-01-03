package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HttpResponseHeaders")
extern class CoreWebView2HttpResponseHeaders
    implements winrt.microsoft.web.webview2.core.ICoreWebView2HttpResponseHeaders
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
{
    function AppendHeader(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function Contains(name: ConstRef<winrt.HString>): Bool;
    function GetHeader(name: ConstRef<winrt.HString>): winrt.HString;
    function GetHeaders(name: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2HttpHeadersCollectionIterator;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
