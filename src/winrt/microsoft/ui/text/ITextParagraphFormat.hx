package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextParagraphFormat")
extern interface ITextParagraphFormat extends winrt.windows.foundation.IInspectable
{
    overload function Alignment(): winrt.microsoft.ui.text.ParagraphAlignment;
    overload function Alignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ParagraphAlignment>): Void;
    overload function FirstLineIndent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function KeepTogether(): winrt.microsoft.ui.text.FormatEffect;
    overload function KeepTogether(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function KeepWithNext(): winrt.microsoft.ui.text.FormatEffect;
    overload function KeepWithNext(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function LeftIndent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LineSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LineSpacingRule(): winrt.microsoft.ui.text.LineSpacingRule;
    overload function ListAlignment(): winrt.microsoft.ui.text.MarkerAlignment;
    overload function ListAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.MarkerAlignment>): Void;
    overload function ListLevelIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ListLevelIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ListStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ListStart(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ListStyle(): winrt.microsoft.ui.text.MarkerStyle;
    overload function ListStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.MarkerStyle>): Void;
    overload function ListTab(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ListTab(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ListType(): winrt.microsoft.ui.text.MarkerType;
    overload function ListType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.MarkerType>): Void;
    overload function NoLineNumber(): winrt.microsoft.ui.text.FormatEffect;
    overload function NoLineNumber(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function PageBreakBefore(): winrt.microsoft.ui.text.FormatEffect;
    overload function PageBreakBefore(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function RightIndent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RightIndent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RightToLeft(): winrt.microsoft.ui.text.FormatEffect;
    overload function RightToLeft(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Style(): winrt.microsoft.ui.text.ParagraphStyle;
    overload function Style(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ParagraphStyle>): Void;
    overload function SpaceAfter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function SpaceAfter(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SpaceBefore(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function SpaceBefore(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function WidowControl(): winrt.microsoft.ui.text.FormatEffect;
    overload function WidowControl(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function TabCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function AddTab(position: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, align: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TabAlignment>, leader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TabLeader>): Void;
    function ClearAllTabs(): Void;
    function DeleteTab(position: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextParagraphFormat;
    function GetTab(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, position: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Float32>, align: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.microsoft.ui.text.TabAlignment>, leader: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.microsoft.ui.text.TabLeader>): Void;
    function IsEqual(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextParagraphFormat>): Bool;
    function SetClone(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    function SetIndents(start: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, left: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, right: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function SetLineSpacing(rule: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.LineSpacingRule>, spacing: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
