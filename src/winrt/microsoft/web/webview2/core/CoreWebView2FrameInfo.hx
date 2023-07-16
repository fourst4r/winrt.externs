package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2FrameInfo")
extern class CoreWebView2FrameInfo
    implements winrt.microsoft.web.webview2.core.ICoreWebView2FrameInfo
{
    overload function Name(): winrt.HString;
    overload function Source(): winrt.HString;
}
