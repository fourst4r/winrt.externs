package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_6")
extern interface ICoreWebView2_6 extends winrt.windows.foundation.IInspectable
{
    function OpenTaskManagerWindow(): Void;
}
