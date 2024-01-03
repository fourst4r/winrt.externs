package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Controller4")
extern interface ICoreWebView2Controller4 extends winrt.windows.foundation.IInspectable
{
    overload function AllowExternalDrop(): Bool;
    overload function AllowExternalDrop(value: Bool): Void;
}
