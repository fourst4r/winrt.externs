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
    overload function Content(value: ConstRef<winrt.windows.ui.webui.PrintContent>): Void;
    overload function LeftMargin(): Float32;
    overload function LeftMargin(value: Float32): Void;
    overload function TopMargin(): Float32;
    overload function TopMargin(value: Float32): Void;
    overload function RightMargin(): Float32;
    overload function RightMargin(value: Float32): Void;
    overload function BottomMargin(): Float32;
    overload function BottomMargin(value: Float32): Void;
    overload function EnableHeaderFooter(): Bool;
    overload function EnableHeaderFooter(value: Bool): Void;
    overload function ShrinkToFit(): Bool;
    overload function ShrinkToFit(value: Bool): Void;
    overload function PercentScale(): Float32;
    overload function PercentScale(scalePercent: Float32): Void;
    overload function PageRange(): winrt.HString;
    function TrySetPageRange(strPageRange: ConstRef<winrt.HString>): Bool;
    function Close(): Void;
}
