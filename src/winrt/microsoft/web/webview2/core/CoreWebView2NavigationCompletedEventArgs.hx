package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2NavigationCompletedEventArgs")
extern class CoreWebView2NavigationCompletedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NavigationCompletedEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NavigationCompletedEventArgs
{
    overload function HttpStatusCode(): cxx.num.Int32;
    overload function IsSuccess(): Bool;
    overload function WebErrorStatus(): winrt.microsoft.web.webview2.core.CoreWebView2WebErrorStatus;
    overload function NavigationId(): cxx.num.UInt64;
}
