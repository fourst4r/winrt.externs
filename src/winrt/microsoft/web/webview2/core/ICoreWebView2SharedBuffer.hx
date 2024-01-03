package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2SharedBuffer")
extern interface ICoreWebView2SharedBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Size(): UInt64;
    function OpenStream(): winrt.windows.storage.streams.IRandomAccessStream;
}
