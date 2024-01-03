package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment6")
extern interface ICoreWebView2Environment6 extends winrt.windows.foundation.IInspectable
{
    function CreatePrintSettings(): winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings;
}
