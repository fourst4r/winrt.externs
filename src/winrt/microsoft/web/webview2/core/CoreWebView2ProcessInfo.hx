package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessInfo")
extern class CoreWebView2ProcessInfo
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ProcessInfo
{
    overload function ProcessId(): cxx.num.Int32;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessKind;
}