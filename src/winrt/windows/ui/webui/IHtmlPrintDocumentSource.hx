package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IHtmlPrintDocumentSource")
extern interface IHtmlPrintDocumentSource extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.webui.PrintContent;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.webui.PrintContent>): Void;
    overload function LeftMargin(): cxx.num.Float32;
    overload function LeftMargin(value: cxx.num.Float32): Void;
    overload function TopMargin(): cxx.num.Float32;
    overload function TopMargin(value: cxx.num.Float32): Void;
    overload function RightMargin(): cxx.num.Float32;
    overload function RightMargin(value: cxx.num.Float32): Void;
    overload function BottomMargin(): cxx.num.Float32;
    overload function BottomMargin(value: cxx.num.Float32): Void;
    overload function EnableHeaderFooter(): Bool;
    overload function EnableHeaderFooter(value: Bool): Void;
    overload function ShrinkToFit(): Bool;
    overload function ShrinkToFit(value: Bool): Void;
    overload function PercentScale(): cxx.num.Float32;
    overload function PercentScale(scalePercent: cxx.num.Float32): Void;
    overload function PageRange(): winrt.HString;
    function TrySetPageRange(strPageRange: cxx.ConstRef<winrt.HString>): Bool;
}
