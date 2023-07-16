package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ProcessFailedEventArgs")
extern interface ICoreWebView2ProcessFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProcessFailedKind(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedKind;
}
