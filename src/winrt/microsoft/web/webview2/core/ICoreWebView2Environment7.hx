package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment7")
extern interface ICoreWebView2Environment7 extends winrt.windows.foundation.IInspectable
{
    overload function UserDataFolder(): winrt.HString;
}
