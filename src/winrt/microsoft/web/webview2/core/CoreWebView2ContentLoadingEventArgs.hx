package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContentLoadingEventArgs")
extern class CoreWebView2ContentLoadingEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ContentLoadingEventArgs
{
    overload function IsErrorPage(): Bool;
    overload function NavigationId(): cxx.num.UInt64;
}
