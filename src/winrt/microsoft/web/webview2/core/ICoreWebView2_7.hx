package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_7")
extern interface ICoreWebView2_7 extends winrt.windows.foundation.IInspectable
{
    function PrintToPdfAsync(ResultFilePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
