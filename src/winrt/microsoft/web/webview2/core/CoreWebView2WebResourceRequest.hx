package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceRequest")
extern class CoreWebView2WebResourceRequest
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebResourceRequest
{
    overload function Uri(): winrt.HString;
    overload function Uri(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Method(): winrt.HString;
    overload function Method(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Content(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Content(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpRequestHeaders;
}
