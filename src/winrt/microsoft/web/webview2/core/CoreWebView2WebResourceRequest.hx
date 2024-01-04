package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceRequest")
extern class CoreWebView2WebResourceRequest
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebResourceRequest
{
    overload function Uri(): winrt.HString;
    overload function Uri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Method(): winrt.HString;
    overload function Method(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Content(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpRequestHeaders;
}
