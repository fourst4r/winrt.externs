package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebResourceResponse")
extern interface ICoreWebView2WebResourceResponse extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Content(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function Headers(): winrt.microsoft.web.webview2.core.CoreWebView2HttpResponseHeaders;
    overload function StatusCode(): cxx.num.Int32;
    overload function StatusCode(value: cxx.num.Int32): Void;
    overload function ReasonPhrase(): winrt.HString;
    overload function ReasonPhrase(value: cxx.ConstRef<winrt.HString>): Void;
}
