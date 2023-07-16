package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ProcessInfo")
extern interface ICoreWebView2ProcessInfo extends winrt.windows.foundation.IInspectable
{
    overload function ProcessId(): cxx.num.Int32;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessKind;
}
