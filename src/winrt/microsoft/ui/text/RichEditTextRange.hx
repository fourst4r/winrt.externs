package winrt.microsoft.ui.text;

@:valueType
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::RichEditTextRange")
extern class RichEditTextRange
    implements winrt.microsoft.ui.text.ITextRange
{
    overload function Character(): cxx.Char;
    overload function Character(value: cxx.Char): Void;
    overload function CharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    overload function CharacterFormat(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    overload function FormattedText(): winrt.microsoft.ui.text.ITextRange;
    overload function FormattedText(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextRange>): Void;
    overload function EndPosition(): cxx.num.Int32;
    overload function EndPosition(value: cxx.num.Int32): Void;
    overload function Gravity(): winrt.microsoft.ui.text.RangeGravity;
    overload function Gravity(value: cxx.ConstRef<winrt.microsoft.ui.text.RangeGravity>): Void;
    overload function Length(): cxx.num.Int32;
    overload function Link(): winrt.HString;
    overload function Link(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    overload function ParagraphFormat(value: cxx.ConstRef<winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    overload function StartPosition(): cxx.num.Int32;
    overload function StartPosition(value: cxx.num.Int32): Void;
    overload function StoryLength(): cxx.num.Int32;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    function CanPaste(format: cxx.num.Int32): Bool;
    function ChangeCase(value: cxx.ConstRef<winrt.microsoft.ui.text.LetterCase>): Void;
    function Collapse(value: Bool): Void;
    function Copy(): Void;
    function Cut(): Void;
    function Delete(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function EndOf(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
    function Expand(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>): cxx.num.Int32;
    function FindText(value: cxx.ConstRef<winrt.HString>, scanLength: cxx.num.Int32, options: cxx.ConstRef<winrt.microsoft.ui.text.FindOptions>): cxx.num.Int32;
    function GetCharacterUtf32(value: cxx.Ref<cxx.num.UInt32>, offset: cxx.num.Int32): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextRange;
    function GetIndex(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>): cxx.num.Int32;
    function GetPoint(horizontalAlign: cxx.ConstRef<winrt.microsoft.ui.text.HorizontalCharacterAlignment>, verticalAlign: cxx.ConstRef<winrt.microsoft.ui.text.VerticalCharacterAlignment>, options: cxx.ConstRef<winrt.microsoft.ui.text.PointOptions>, point: cxx.Ref<winrt.windows.foundation.Point>): Void;
    function GetRect(options: cxx.ConstRef<winrt.microsoft.ui.text.PointOptions>, rect: cxx.Ref<winrt.windows.foundation.Rect>, hit: cxx.Ref<cxx.num.Int32>): Void;
    function GetText(options: cxx.ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: cxx.Ref<winrt.HString>): Void;
    function GetTextViaStream(options: cxx.ConstRef<winrt.microsoft.ui.text.TextGetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InRange(range: cxx.ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function InsertImage(width: cxx.num.Int32, height: cxx.num.Int32, ascent: cxx.num.Int32, verticalAlign: cxx.ConstRef<winrt.microsoft.ui.text.VerticalCharacterAlignment>, alternateText: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InStory(range: cxx.ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function IsEqual(range: cxx.ConstRef<winrt.microsoft.ui.text.ITextRange>): Bool;
    function Move(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function MoveEnd(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function MoveStart(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function Paste(format: cxx.num.Int32): Void;
    function ScrollIntoView(value: cxx.ConstRef<winrt.microsoft.ui.text.PointOptions>): Void;
    function MatchSelection(): Void;
    function SetIndex(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, index: cxx.num.Int32, extend: Bool): Void;
    function SetPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>, options: cxx.ConstRef<winrt.microsoft.ui.text.PointOptions>, extend: Bool): Void;
    function SetRange(startPosition: cxx.num.Int32, endPosition: cxx.num.Int32): Void;
    function SetText(options: cxx.ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.HString>): Void;
    function SetTextViaStream(options: cxx.ConstRef<winrt.microsoft.ui.text.TextSetOptions>, value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function StartOf(unit: cxx.ConstRef<winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): cxx.num.Int32;
}
