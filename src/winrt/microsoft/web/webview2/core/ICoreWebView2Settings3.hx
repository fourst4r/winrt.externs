package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings3")
extern interface ICoreWebView2Settings3 extends winrt.windows.foundation.IInspectable
{
    overload function AreBrowserAcceleratorKeysEnabled(): Bool;
    overload function AreBrowserAcceleratorKeysEnabled(value: Bool): Void;
}
