package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::HtmlPrintDocumentSource")
extern class HtmlPrintDocumentSource
    implements winrt.windows.graphics.printing.IPrintDocumentSource
    implements winrt.windows.ui.webui.IHtmlPrintDocumentSource
    implements winrt.windows.foundation.IClosable
{
    overload function Content(): winrt.windows.ui.webui.PrintContent;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.webui.PrintContent>): Void;
    overload function LeftMargin(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LeftMargin(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TopMargin(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TopMargin(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RightMargin(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RightMargin(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function BottomMargin(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BottomMargin(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function EnableHeaderFooter(): Bool;
    overload function EnableHeaderFooter(value: Bool): Void;
    overload function ShrinkToFit(): Bool;
    overload function ShrinkToFit(value: Bool): Void;
    overload function PercentScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PercentScale(scalePercent: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function PageRange(): winrt.HString;
    function TrySetPageRange(strPageRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function Close(): Void;
}
