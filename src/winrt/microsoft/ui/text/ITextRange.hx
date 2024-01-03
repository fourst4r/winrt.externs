package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextRange")
extern interface ITextRange extends winrt.windows.foundation.IInspectable
{
    overload function Character(): Char;
    overload function Character(value: Char): Void;
    overload function CharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    overload function CharacterFormat(value: ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    overload function FormattedText(): winrt.microsoft.ui.text.ITextRange;
    overload function FormattedText(value: ConstRef<winrt.microsoft.ui.text.ITextRange>): Void;
    overload function EndPosition(): Int32;
    overload function EndPosition(value: Int32): Void;
    overload function Gravity(): winrt.microsoft.ui.text.RangeGravity;
    overload function Gravity(value: ConstRef<winrt.microsoft.ui.text.RangeGravity>): Void;
    overload function Length(): Int32;
    overload function Link(): winrt.HString;
    overload function Link(value: ConstRef<winrt.HString>): Void;
    overload function ParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    overload function ParagraphFormat(value: ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    overload function StartPosition(): Int32;
    overload function StartPosition(value: Int32): Void;
    overload function StoryLength(): Int32;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    function CanPaste(format: Int32): Bool;
    function ChangeCase(value: ConstRef<winrt.microsoft.ui.text.LetterCase>): Void;
    function Collapse(value: Bool): Void;
    function Copy(): Void;
    function Cut(): Void;
    function Delete(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32): Int32;
    function EndOf(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): Int32;
    function Expand(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>): Int32;
    function FindText(value: ConstRef<winrt.HString>, scanLength: Int32, options: ConstRef<winrt.microsoft.ui.text.FindOptions>): Int32;
    function GetCharacterUtf32(value: Ref<UInt32>, offset: Int32): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextRange;
    function GetIndex(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>): Int32;
    function GetPoint(horizontalAlign: ConstRef<winrt.microsoft.ui.text.HorizontalCharacterAlignment>, verticalAlign: ConstRef<winrt.microsoft.ui.text.VerticalCharacterAlignment>, options: ConstRef<winrt.microsoft.ui.text.PointOptions>, point: Ref<winrt.windows.foundation.Point>): Void;
    function GetRect(options: ConstRef<winrt.microsoft.ui.text.PointOptions>, rect: Ref<winrt.windows.foundation.Rect>, hit: Ref<Int32>): Void;
    function GetText(options: ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: Ref<winrt.HString>): Void;
    function GetTextViaStream(options: ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InRange(range: ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function InsertImage(width: Int32, height: Int32, ascent: Int32, verticalAlign: ConstRef<winrt.microsoft.ui.text.VerticalCharacterAlignment>, alternateText: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InStory(range: ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function IsEqual(range: ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function Move(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32): Int32;
    function MoveEnd(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32): Int32;
    function MoveStart(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: Int32): Int32;
    function Paste(format: Int32): Void;
    function ScrollIntoView(value: ConstRef<winrt.microsoft.ui.text.PointOptions>): Void;
    function MatchSelection(): Void;
    function SetIndex(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, index: Int32, extend: Bool): Void;
    function SetPoint(point: ConstRef<winrt.windows.foundation.Point>, options: ConstRef<winrt.microsoft.ui.text.PointOptions>, extend: Bool): Void;
    function SetRange(startPosition: Int32, endPosition: Int32): Void;
    function SetText(options: ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: ConstRef<winrt.HString>): Void;
    function SetTextViaStream(options: ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function StartOf(unit: ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): Int32;
}
