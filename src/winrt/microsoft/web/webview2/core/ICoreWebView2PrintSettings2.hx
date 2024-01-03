package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PrintSettings2")
extern interface ICoreWebView2PrintSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function PageRanges(): winrt.HString;
    overload function PageRanges(value: ConstRef<winrt.HString>): Void;
    overload function PagesPerSide(): Int32;
    overload function PagesPerSide(value: Int32): Void;
    overload function Copies(): Int32;
    overload function Copies(value: Int32): Void;
    overload function Collation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation;
    overload function Collation(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation>): Void;
    overload function ColorMode(): winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode;
    overload function ColorMode(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode>): Void;
    overload function Duplex(): winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex;
    overload function Duplex(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex>): Void;
    overload function MediaSize(): winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize;
    overload function MediaSize(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize>): Void;
    overload function PrinterName(): winrt.HString;
    overload function PrinterName(value: ConstRef<winrt.HString>): Void;
}
