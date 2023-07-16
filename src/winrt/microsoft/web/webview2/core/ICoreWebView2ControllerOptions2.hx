package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ControllerOptions2")
extern interface ICoreWebView2ControllerOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function ScriptLocale(): winrt.HString;
    overload function ScriptLocale(value: cxx.ConstRef<winrt.HString>): Void;
}
