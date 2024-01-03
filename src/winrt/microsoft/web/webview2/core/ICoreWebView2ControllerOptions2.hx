package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ControllerOptions2")
extern interface ICoreWebView2ControllerOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function ScriptLocale(): winrt.HString;
    overload function ScriptLocale(value: ConstRef<winrt.HString>): Void;
}
