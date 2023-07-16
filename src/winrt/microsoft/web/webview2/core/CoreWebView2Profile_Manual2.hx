package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Profile_Manual2")
extern interface CoreWebView2Profile_Manual2 extends winrt.windows.foundation.IInspectable
{
    function GetNonDefaultPermissionSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2PermissionSetting> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
