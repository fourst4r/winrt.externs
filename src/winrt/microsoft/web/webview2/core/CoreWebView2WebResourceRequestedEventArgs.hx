package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceRequestedEventArgs")
extern class CoreWebView2WebResourceRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebResourceRequestedEventArgs
{
    overload function Request(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
    overload function Response(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse>): Void;
    overload function ResourceContext(): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
