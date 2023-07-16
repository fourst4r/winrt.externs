package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NewWindowRequestedEventArgs2")
extern interface ICoreWebView2NewWindowRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
}
