package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment2")
extern interface ICoreWebView2Environment2 extends winrt.windows.foundation.IInspectable
{
    function CreateWebResourceRequest(uri: cxx.ConstRef<winrt.HString>, Method: cxx.ConstRef<winrt.HString>, postData: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Headers: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequest;
}
