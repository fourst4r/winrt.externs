package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebResourceResponse")
extern interface ICoreWebView2WebResourceResponse extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpResponseHeaders;
    overload function StatusCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StatusCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ReasonPhrase(): winrt.HString;
    overload function ReasonPhrase(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
