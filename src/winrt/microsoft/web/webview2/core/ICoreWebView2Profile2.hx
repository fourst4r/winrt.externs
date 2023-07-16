package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile2")
extern interface ICoreWebView2Profile2 extends winrt.windows.foundation.IInspectable
{
    function ClearBrowsingDataAsync(dataKinds: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2BrowsingDataKinds>): winrt.windows.foundation.IAsyncAction;
}
