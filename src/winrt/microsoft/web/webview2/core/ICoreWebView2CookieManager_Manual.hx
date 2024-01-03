package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CookieManager_Manual")
extern interface ICoreWebView2CookieManager_Manual extends winrt.windows.foundation.IInspectable
{
    function GetCookiesAsync(uri: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2Cookie> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
