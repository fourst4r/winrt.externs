package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment10")
extern interface ICoreWebView2Environment10 extends winrt.windows.foundation.IInspectable
{
    function CreateCoreWebView2ControllerOptions(): winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions;
}
