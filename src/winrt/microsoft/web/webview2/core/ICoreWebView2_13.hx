package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_13")
extern interface ICoreWebView2_13 extends winrt.windows.foundation.IInspectable
{
    overload function Profile(): winrt.microsoft.web.webview2.core.CoreWebView2Profile;
}
