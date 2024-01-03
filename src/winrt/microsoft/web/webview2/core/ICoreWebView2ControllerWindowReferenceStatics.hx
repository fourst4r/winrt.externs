package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ControllerWindowReferenceStatics")
extern interface ICoreWebView2ControllerWindowReferenceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromWindowHandle(windowHandle: UInt64): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    function CreateFromCoreWindow(coreWindow: ConstRef<winrt.windows.ui.core.CoreWindow>): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
}
