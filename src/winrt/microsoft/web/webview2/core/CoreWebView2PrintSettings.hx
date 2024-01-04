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
    overload function PageRanges(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PagesPerSide(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PagesPerSide(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Copies(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Copies(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Collation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation;
    overload function Collation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintCollation>): Void;
    overload function ColorMode(): winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode;
    overload function ColorMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintColorMode>): Void;
    overload function Duplex(): winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex;
    overload function Duplex(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintDuplex>): Void;
    overload function MediaSize(): winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize;
    overload function MediaSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintMediaSize>): Void;
    overload function PrinterName(): winrt.HString;
    overload function PrinterName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Orientation(): winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PrintOrientation>): Void;
    overload function ScaleFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PageWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PageWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PageHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PageHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MarginTop(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MarginTop(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MarginBottom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MarginBottom(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MarginLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MarginLeft(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MarginRight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MarginRight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ShouldPrintBackgrounds(): Bool;
    overload function ShouldPrintBackgrounds(value: Bool): Void;
    overload function ShouldPrintSelectionOnly(): Bool;
    overload function ShouldPrintSelectionOnly(value: Bool): Void;
    overload function ShouldPrintHeaderAndFooter(): Bool;
    overload function ShouldPrintHeaderAndFooter(value: Bool): Void;
    overload function HeaderTitle(): winrt.HString;
    overload function HeaderTitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FooterUri(): winrt.HString;
    overload function FooterUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
