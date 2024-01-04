package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment9")
extern interface ICoreWebView2Environment9 extends winrt.windows.foundation.IInspectable
{
    function CreateContextMenuItem(Label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, iconStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, Kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind>): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem;
}
