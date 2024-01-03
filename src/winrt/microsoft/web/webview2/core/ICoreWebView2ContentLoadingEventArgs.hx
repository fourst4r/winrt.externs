package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ContentLoadingEventArgs")
extern interface ICoreWebView2ContentLoadingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsErrorPage(): Bool;
    overload function NavigationId(): UInt64;
}
