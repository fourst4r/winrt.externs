package winrt.microsoft.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextRange")
extern interface ITextRange extends winrt.windows.foundation.IInspectable
{
    overload function Character(): #if reflaxe.cpp cxx. #else cpp. #end Char;
    overload function Character(value: #if reflaxe.cpp cxx. #else cpp. #end Char): Void;
    overload function CharacterFormat(): winrt.microsoft.ui.text.ITextCharacterFormat;
    overload function CharacterFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextCharacterFormat>): Void;
    overload function FormattedText(): winrt.microsoft.ui.text.ITextRange;
    overload function FormattedText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextRange>): Void;
    overload function EndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function EndPosition(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Gravity(): winrt.microsoft.ui.text.RangeGravity;
    overload function Gravity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.RangeGravity>): Void;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Link(): winrt.HString;
    overload function Link(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ParagraphFormat(): winrt.microsoft.ui.text.ITextParagraphFormat;
    overload function ParagraphFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextParagraphFormat>): Void;
    overload function StartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StartPosition(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function StoryLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Text(): winrt.HString;
    overload function Text(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function CanPaste(format: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Bool;
    function ChangeCase(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.LetterCase>): Void;
    function Collapse(value: Bool): Void;
    function Copy(): Void;
    function Cut(): Void;
    function Delete(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function EndOf(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Expand(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function FindText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, scanLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.FindOptions>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetCharacterUtf32(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function GetClone(): winrt.microsoft.ui.text.ITextRange;
    function GetIndex(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetPoint(horizontalAlign: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.HorizontalCharacterAlignment>, verticalAlign: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.VerticalCharacterAlignment>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.PointOptions>, point: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    function GetRect(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.PointOptions>, rect: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.Rect>, hit: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): Void;
    function GetText(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextGetOptions>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.HString>): Void;
    function GetTextViaStream(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextGetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InRange(range: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextRange>): Bool;
    function InsertImage(width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, ascent: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, verticalAlign: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.VerticalCharacterAlignment>, alternateText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function InStory(range: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextRange>): Bool;
    function IsEqual(range: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.ITextRange>): Bool;
    function Move(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveEnd(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveStart(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Paste(format: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function ScrollIntoView(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.PointOptions>): Void;
    function MatchSelection(): Void;
    function SetIndex(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, extend: Bool): Void;
    function SetPoint(point: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.PointOptions>, extend: Bool): Void;
    function SetRange(startPosition: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, endPosition: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SetText(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextSetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function SetTextViaStream(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextSetOptions>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function StartOf(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.text.TextRangeUnit>, extend: Bool): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
