package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment2")
extern interface ICoreWebView2Environment2 extends winrt.windows.foundation.IInspectable
{
    function CreateWebResourceRequest(uri: ConstRef<winrt.HString>, Method: ConstRef<winrt.HString>, postData: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Headers: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
}
