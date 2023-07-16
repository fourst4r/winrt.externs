package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment9")
extern interface ICoreWebView2Environment9 extends winrt.windows.foundation.IInspectable
{
    function CreateContextMenuItem(Label: cxx.ConstRef<winrt.HString>, iconStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, Kind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind>): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem;
}
