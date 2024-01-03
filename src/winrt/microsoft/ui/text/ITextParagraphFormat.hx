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
    overload function Alignment(value: ConstRef<winrt.microsoft.ui.text.ParagraphAlignment>): Void;
    overload function FirstLineIndent(): Float32;
    overload function KeepTogether(): winrt.microsoft.ui.text.FormatEffect;
    overload function KeepTogether(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function KeepWithNext(): winrt.microsoft.ui.text.FormatEffect;
    overload function KeepWithNext(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function LeftIndent(): Float32;
    overload function LineSpacing(): Float32;
    overload function LineSpacingRule(): winrt.microsoft.ui.text.LineSpacingRule;
    overload function ListAlignment(): winrt.microsoft.ui.text.MarkerAlignment;
    overload function ListAlignment(value: ConstRef<winrt.microsoft.ui.text.MarkerAlignment>): Void;
    overload function ListLevelIndex(): Int32;
    overload function ListLevelIndex(value: Int32): Void;
    overload function ListStart(): Int32;
    overload function ListStart(value: Int32): Void;
    overload function ListStyle(): winrt.microsoft.ui.text.MarkerStyle;
    overload function ListStyle(value: ConstRef<winrt.microsoft.ui.text.MarkerStyle>): Void;
    overload function ListTab(): Float32;
    overload function ListTab(value: Float32): Void;
    overload function ListType(): winrt.microsoft.ui.text.MarkerType;
    overload function ListType(value: ConstRef<winrt.microsoft.ui.text.MarkerType>): Void;
    overload function NoLineNumber(): winrt.microsoft.ui.text.FormatEffect;
    overload function NoLineNumber(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function PageBreakBefore(): winrt.microsoft.ui.text.FormatEffect;
    overload function PageBreakBefore(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function RightIndent(): Float32;
    overload function RightIndent(value: Float32): Void;
    overload function RightToLeft(): winrt.microsoft.ui.text.FormatEffect;
    overload function RightToLeft(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function Style(): winrt.microsoft.ui.text.ParagraphStyle;
    overload function Style(value: ConstRef<winrt.microsoft.ui.text.ParagraphStyle>): Void;
    overload function SpaceAfter(): Float32;
    overload function SpaceAfter(value: Float32): Void;
    overload function SpaceBefore(): Float32;
    overload function SpaceBefore(value: Float32): Void;
    overload function WidowControl(): winrt.microsoft.ui.text.FormatEffect;
    overload function WidowControl(value: ConstRef<winrt.microsoft.ui.text.FormatEffect>): Void;
    overload function TabCount(): Int32;
    function AddTab(position: Float32, align: ConstRef<winrt.microsoft.ui.text.TabAlignment>, leader: ConstRef<winrt.microsoft.ui.text.TabLeader>): Void;
    function ClearAllTabs(): Void;
    function DeleteTab(position: Float32): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextParagraphFormat;
    function GetTab(index: Int32, position: Ref<Float32>, align: Ref<winrt.microsoft.ui.text.TabAlignment>, leader: Ref<winrt.microsoft.ui.text.TabLeader>): Void;
    function IsEqual(format: ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Bool;
    function SetClone(format: ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    function SetIndents(start: Float32, left: Float32, right: Float32): Void;
    function SetLineSpacing(rule: ConstRef<winrt.microsoft.ui.text.LineSpacingRule>, spacing: Float32): Void;
}
