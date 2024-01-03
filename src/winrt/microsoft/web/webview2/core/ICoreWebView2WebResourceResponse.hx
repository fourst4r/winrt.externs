package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebResourceResponse")
extern interface ICoreWebView2WebResourceResponse extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Content(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpResponseHeaders;
    overload function StatusCode(): Int32;
    overload function StatusCode(value: Int32): Void;
    overload function ReasonPhrase(): winrt.HString;
    overload function ReasonPhrase(value: ConstRef<winrt.HString>): Void;
}
