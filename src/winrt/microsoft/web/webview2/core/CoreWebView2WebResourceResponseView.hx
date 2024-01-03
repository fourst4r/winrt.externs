package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceResponseView")
extern class CoreWebView2WebResourceResponseView
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WebResourceResponseView
{
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpResponseHeaders;
    overload function StatusCode(): Int32;
    overload function ReasonPhrase(): winrt.HString;
    function GetContentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
}
