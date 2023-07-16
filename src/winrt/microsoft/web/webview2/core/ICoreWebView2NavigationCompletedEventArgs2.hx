package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NavigationCompletedEventArgs2")
extern interface ICoreWebView2NavigationCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function HttpStatusCode(): cxx.num.Int32;
}
