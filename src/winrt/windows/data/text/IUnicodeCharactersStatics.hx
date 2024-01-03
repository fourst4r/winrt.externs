package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IUnicodeCharactersStatics")
extern interface IUnicodeCharactersStatics extends winrt.windows.foundation.IInspectable
{
    function GetCodepointFromSurrogatePair(highSurrogate: UInt32, lowSurrogate: UInt32): UInt32;
    function GetSurrogatePairFromCodepoint(codepoint: UInt32, highSurrogate: Ref<Char>, lowSurrogate: Ref<Char>): Void;
    function IsHighSurrogate(codepoint: UInt32): Bool;
    function IsLowSurrogate(codepoint: UInt32): Bool;
    function IsSupplementary(codepoint: UInt32): Bool;
    function IsNoncharacter(codepoint: UInt32): Bool;
    function IsWhitespace(codepoint: UInt32): Bool;
    function IsAlphabetic(codepoint: UInt32): Bool;
    function IsCased(codepoint: UInt32): Bool;
    function IsUppercase(codepoint: UInt32): Bool;
    function IsLowercase(codepoint: UInt32): Bool;
    function IsIdStart(codepoint: UInt32): Bool;
    function IsIdContinue(codepoint: UInt32): Bool;
    function IsGraphemeBase(codepoint: UInt32): Bool;
    function IsGraphemeExtend(codepoint: UInt32): Bool;
    function GetNumericType(codepoint: UInt32): winrt.windows.data.text.UnicodeNumericType;
    function GetGeneralCategory(codepoint: UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
