package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2SharedBuffer_Manual")
extern interface ICoreWebView2SharedBuffer_Manual extends winrt.windows.foundation.IInspectable
{
    overload function Buffer(): winrt.windows.foundation.IMemoryBufferReference;
}
