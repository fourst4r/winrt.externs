package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2HttpRequestHeaders")
extern class CoreWebView2HttpRequestHeaders
    implements winrt.microsoft.web.webview2.core.ICoreWebView2HttpRequestHeaders
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
{
    function GetHeader(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetHeaders(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2HttpHeadersCollectionIterator;
    function Contains(name: cxx.ConstRef<winrt.HString>): Bool;
    function SetHeader(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function RemoveHeader(name: cxx.ConstRef<winrt.HString>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
