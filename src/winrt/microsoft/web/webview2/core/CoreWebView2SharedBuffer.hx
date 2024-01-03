package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SharedBuffer")
extern class CoreWebView2SharedBuffer
    implements winrt.microsoft.web.webview2.core.ICoreWebView2SharedBuffer_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2SharedBuffer
    implements winrt.windows.foundation.IClosable
{
    overload function Buffer(): winrt.windows.foundation.IMemoryBufferReference;
    overload function Size(): UInt64;
    function OpenStream(): winrt.windows.storage.streams.IRandomAccessStream;
    function Close(): Void;
}
