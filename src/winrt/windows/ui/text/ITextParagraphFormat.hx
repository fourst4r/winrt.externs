package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ITextParagraphFormat")
extern interface ITextParagraphFormat extends winrt.windows.foundation.IInspectable
{
    overload function Alignment(): winrt.windows.ui.text.ParagraphAlignment;
    overload function Alignment(value: cxx.ConstRef<winrt.windows.ui.text.ParagraphAlignment>): Void;
    overload function FirstLineIndent(): cxx.num.Float32;
    overload function KeepTogether(): winrt.windows.ui.text.FormatEffect;
    overload function KeepTogether(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function KeepWithNext(): winrt.windows.ui.text.FormatEffect;
    overload function KeepWithNext(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function LeftIndent(): cxx.num.Float32;
    overload function LineSpacing(): cxx.num.Float32;
    overload function LineSpacingRule(): winrt.windows.ui.text.LineSpacingRule;
    overload function ListAlignment(): winrt.windows.ui.text.MarkerAlignment;
    overload function ListAlignment(value: cxx.ConstRef<winrt.windows.ui.text.MarkerAlignment>): Void;
    overload function ListLevelIndex(): cxx.num.Int32;
    overload function ListLevelIndex(value: cxx.num.Int32): Void;
    overload function ListStart(): cxx.num.Int32;
    overload function ListStart(value: cxx.num.Int32): Void;
    overload function ListStyle(): winrt.windows.ui.text.MarkerStyle;
    overload function ListStyle(value: cxx.ConstRef<winrt.windows.ui.text.MarkerStyle>): Void;
    overload function ListTab(): cxx.num.Float32;
    overload function ListTab(value: cxx.num.Float32): Void;
    overload function ListType(): winrt.windows.ui.text.MarkerType;
    overload function ListType(value: cxx.ConstRef<winrt.windows.ui.text.MarkerType>): Void;
    overload function NoLineNumber(): winrt.windows.ui.text.FormatEffect;
    overload function NoLineNumber(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function PageBreakBefore(): winrt.windows.ui.text.FormatEffect;
    overload function PageBreakBefore(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function RightIndent(): cxx.num.Float32;
    overload function RightIndent(value: cxx.num.Float32): Void;
    overload function RightToLeft(): winrt.windows.ui.text.FormatEffect;
    overload function RightToLeft(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function Style(): winrt.windows.ui.text.ParagraphStyle;
    overload function Style(value: cxx.ConstRef<winrt.windows.ui.text.ParagraphStyle>): Void;
    overload function SpaceAfter(): cxx.num.Float32;
    overload function SpaceAfter(value: cxx.num.Float32): Void;
    overload function SpaceBefore(): cxx.num.Float32;
    overload function SpaceBefore(value: cxx.num.Float32): Void;
    overload function WidowControl(): winrt.windows.ui.text.FormatEffect;
    overload function WidowControl(value: cxx.ConstRef<winrt.windows.ui.text.FormatEffect>): Void;
    overload function TabCount(): cxx.num.Int32;
    function AddTab(position: cxx.num.Float32, align: cxx.ConstRef<winrt.windows.ui.text.TabAlignment>, leader: cxx.ConstRef<winrt.windows.ui.text.TabLeader>): Void;
    function ClearAllTabs(): Void;
    function DeleteTab(position: cxx.num.Float32): Void;
    function GetClone(): winrt.windows.ui.text.ITextParagraphFormat;
    function GetTab(index: cxx.num.Int32, position: cxx.Ref<cxx.num.Float32>, align: cxx.Ref<winrt.windows.ui.text.TabAlignment>, leader: cxx.Ref<winrt.windows.ui.text.TabLeader>): Void;
    function IsEqual(format: cxx.ConstRef<winrt.windows.ui.text.ITextParagraphFormat>): Bool;
    function SetClone(format: cxx.ConstRef<winrt.windows.ui.text.ITextParagraphFormat>): Void;
    function SetIndents(start: cxx.num.Float32, left: cxx.num.Float32, right: cxx.num.Float32): Void;
    function SetLineSpacing(rule: cxx.ConstRef<winrt.windows.ui.text.LineSpacingRule>, spacing: cxx.num.Float32): Void;
}
