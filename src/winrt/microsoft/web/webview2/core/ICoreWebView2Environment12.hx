package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment12")
extern interface ICoreWebView2Environment12 extends winrt.windows.foundation.IInspectable
{
    function CreateSharedBuffer(Size: cxx.num.UInt64): winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer;
}
