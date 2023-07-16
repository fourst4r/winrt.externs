package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2HttpRequestHeaders")
extern interface ICoreWebView2HttpRequestHeaders extends winrt.windows.foundation.IInspectable
{
    function GetHeader(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetHeaders(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2HttpHeadersCollectionIterator;
    function Contains(name: cxx.ConstRef<winrt.HString>): Bool;
    function SetHeader(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function RemoveHeader(name: cxx.ConstRef<winrt.HString>): Void;
}
