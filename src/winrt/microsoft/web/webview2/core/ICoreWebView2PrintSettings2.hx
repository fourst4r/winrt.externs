package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PrintSettings2")
extern interface ICoreWebView2PrintSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function PageRanges(): winrt.HString;
    overload function PageRanges(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PagesPerSide(): cxx.num.Int32;
    overload function PagesPerSide(value: cxx.num.Int32): Void;
    overload function Copies(): cxx.num.Int32;
    overload function Copies(value: cxx.num.Int32): Void;
    overload function Collation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation;
    overload function Collation(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation>): Void;
    overload function ColorMode(): winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode;
    overload function ColorMode(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode>): Void;
    overload function Duplex(): winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex;
    overload function Duplex(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex>): Void;
    overload function MediaSize(): winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize;
    overload function MediaSize(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize>): Void;
    overload function PrinterName(): winrt.HString;
    overload function PrinterName(value: cxx.ConstRef<winrt.HString>): Void;
}
