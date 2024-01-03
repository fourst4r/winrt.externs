package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebResourceRequestedEventArgs")
extern interface ICoreWebView2WebResourceRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
    overload function Response(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse>): Void;
    overload function ResourceContext(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
