package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2FrameInfo")
extern interface ICoreWebView2FrameInfo extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Source(): winrt.HString;
}
