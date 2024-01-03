package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebResourceResponseReceivedEventArgs")
extern interface ICoreWebView2WebResourceResponseReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponseView;
}
