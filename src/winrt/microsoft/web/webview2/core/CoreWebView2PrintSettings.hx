package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintSettings")
extern class CoreWebView2PrintSettings
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrintSettings2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrintSettings
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
    overload function Orientation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation>): Void;
    overload function ScaleFactor(): cxx.num.Float64;
    overload function ScaleFactor(value: cxx.num.Float64): Void;
    overload function PageWidth(): cxx.num.Float64;
    overload function PageWidth(value: cxx.num.Float64): Void;
    overload function PageHeight(): cxx.num.Float64;
    overload function PageHeight(value: cxx.num.Float64): Void;
    overload function MarginTop(): cxx.num.Float64;
    overload function MarginTop(value: cxx.num.Float64): Void;
    overload function MarginBottom(): cxx.num.Float64;
    overload function MarginBottom(value: cxx.num.Float64): Void;
    overload function MarginLeft(): cxx.num.Float64;
    overload function MarginLeft(value: cxx.num.Float64): Void;
    overload function MarginRight(): cxx.num.Float64;
    overload function MarginRight(value: cxx.num.Float64): Void;
    overload function ShouldPrintBackgrounds(): Bool;
    overload function ShouldPrintBackgrounds(value: Bool): Void;
    overload function ShouldPrintSelectionOnly(): Bool;
    overload function ShouldPrintSelectionOnly(value: Bool): Void;
    overload function ShouldPrintHeaderAndFooter(): Bool;
    overload function ShouldPrintHeaderAndFooter(value: Bool): Void;
    overload function HeaderTitle(): winrt.HString;
    overload function HeaderTitle(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FooterUri(): winrt.HString;
    overload function FooterUri(value: cxx.ConstRef<winrt.HString>): Void;
}
