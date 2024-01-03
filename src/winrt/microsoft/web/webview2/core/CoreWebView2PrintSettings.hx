package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PrintSettings")
extern class CoreWebView2PrintSettings
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrintSettings2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrintSettings
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
    overload function Orientation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation>): Void;
    overload function ScaleFactor(): Float64;
    overload function ScaleFactor(value: Float64): Void;
    overload function PageWidth(): Float64;
    overload function PageWidth(value: Float64): Void;
    overload function PageHeight(): Float64;
    overload function PageHeight(value: Float64): Void;
    overload function MarginTop(): Float64;
    overload function MarginTop(value: Float64): Void;
    overload function MarginBottom(): Float64;
    overload function MarginBottom(value: Float64): Void;
    overload function MarginLeft(): Float64;
    overload function MarginLeft(value: Float64): Void;
    overload function MarginRight(): Float64;
    overload function MarginRight(value: Float64): Void;
    overload function ShouldPrintBackgrounds(): Bool;
    overload function ShouldPrintBackgrounds(value: Bool): Void;
    overload function ShouldPrintSelectionOnly(): Bool;
    overload function ShouldPrintSelectionOnly(value: Bool): Void;
    overload function ShouldPrintHeaderAndFooter(): Bool;
    overload function ShouldPrintHeaderAndFooter(value: Bool): Void;
    overload function HeaderTitle(): winrt.HString;
    overload function HeaderTitle(value: ConstRef<winrt.HString>): Void;
    overload function FooterUri(): winrt.HString;
    overload function FooterUri(value: ConstRef<winrt.HString>): Void;
}
