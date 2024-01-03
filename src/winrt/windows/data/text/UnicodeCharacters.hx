package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::UnicodeCharacters")
extern class UnicodeCharacters
{
    static function GetCodepointFromSurrogatePair(highSurrogate: UInt32, lowSurrogate: UInt32): UInt32;
    static function GetSurrogatePairFromCodepoint(codepoint: UInt32, highSurrogate: Ref<Char>, lowSurrogate: Ref<Char>): Void;
    static function IsHighSurrogate(codepoint: UInt32): Bool;
    static function IsLowSurrogate(codepoint: UInt32): Bool;
    static function IsSupplementary(codepoint: UInt32): Bool;
    static function IsNoncharacter(codepoint: UInt32): Bool;
    static function IsWhitespace(codepoint: UInt32): Bool;
    static function IsAlphabetic(codepoint: UInt32): Bool;
    static function IsCased(codepoint: UInt32): Bool;
    static function IsUppercase(codepoint: UInt32): Bool;
    static function IsLowercase(codepoint: UInt32): Bool;
    static function IsIdStart(codepoint: UInt32): Bool;
    static function IsIdContinue(codepoint: UInt32): Bool;
    static function IsGraphemeBase(codepoint: UInt32): Bool;
    static function IsGraphemeExtend(codepoint: UInt32): Bool;
    static function GetNumericType(codepoint: UInt32): winrt.windows.data.text.UnicodeNumericType;
    static function GetGeneralCategory(codepoint: UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
