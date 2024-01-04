package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessInfo")
extern class CoreWebView2ProcessInfo
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ProcessInfo
{
    overload function ProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessKind;
}
