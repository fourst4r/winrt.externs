package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PrintSettings")
extern interface ICoreWebView2PrintSettings extends winrt.windows.foundation.IInspectable
{
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
