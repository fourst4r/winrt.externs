package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Controller2")
extern interface ICoreWebView2Controller2 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function DefaultBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
