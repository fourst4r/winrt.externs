package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HttpHeadersCollectionIterator")
extern class CoreWebView2HttpHeadersCollectionIterator
    implements winrt.microsoft.web.webview2.core.ICoreWebView2HttpHeadersCollectionIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */>): UInt32;
}
