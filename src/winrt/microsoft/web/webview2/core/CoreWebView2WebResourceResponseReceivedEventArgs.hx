package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceResponseReceivedEventArgs")
extern class CoreWebView2WebResourceResponseReceivedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebResourceResponseReceivedEventArgs
{
    overload function Request(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponseView;
}
