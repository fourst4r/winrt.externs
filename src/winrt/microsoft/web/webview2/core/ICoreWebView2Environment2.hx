package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment2")
extern interface ICoreWebView2Environment2 extends winrt.windows.foundation.IInspectable
{
    function CreateWebResourceRequest(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Method: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, postData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, Headers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
}
