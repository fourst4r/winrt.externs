package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NavigationCompletedEventArgs")
extern interface ICoreWebView2NavigationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsSuccess(): Bool;
    overload function WebErrorStatus(): winrt.microsoft.web.webview2.core.CoreWebView2WebErrorStatus;
    overload function NavigationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
