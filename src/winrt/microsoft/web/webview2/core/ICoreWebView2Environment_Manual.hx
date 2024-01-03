package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment_Manual")
extern interface ICoreWebView2Environment_Manual extends winrt.windows.foundation.IInspectable
{
    function CreateCoreWebView2ControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateCoreWebView2CompositionControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>, options: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2CompositionController> /* GenericTypeInstSig */;
}
