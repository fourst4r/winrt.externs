package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_16")
extern interface ICoreWebView2_16 extends winrt.windows.foundation.IInspectable
{
    function PrintAsync(printSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2PrintStatus> /* GenericTypeInstSig */;
    function ShowPrintUI(printDialogKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintDialogKind>): Void;
    function PrintToPdfStreamAsync(printSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
}
