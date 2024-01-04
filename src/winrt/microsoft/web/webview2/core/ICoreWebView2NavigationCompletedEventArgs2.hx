package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NavigationCompletedEventArgs2")
extern interface ICoreWebView2NavigationCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function HttpStatusCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
