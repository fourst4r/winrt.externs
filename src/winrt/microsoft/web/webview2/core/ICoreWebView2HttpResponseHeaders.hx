package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2HttpResponseHeaders")
extern interface ICoreWebView2HttpResponseHeaders extends winrt.windows.foundation.IInspectable
{
    function AppendHeader(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function Contains(name: cxx.ConstRef<winrt.HString>): Bool;
    function GetHeader(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetHeaders(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2HttpHeadersCollectionIterator;
}
