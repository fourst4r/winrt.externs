package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment3")
extern interface ICoreWebView2Environment3 extends winrt.windows.foundation.IInspectable
{
    function CreateCoreWebView2CompositionControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
    function CreateCoreWebView2PointerInfo(): winrt.microsoft.web.webview2.core.CoreWebView2PointerInfo;
}
