package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::UnicodeCharacters")
extern class UnicodeCharacters
{
    static function GetCodepointFromSurrogatePair(highSurrogate: cxx.num.UInt32, lowSurrogate: cxx.num.UInt32): cxx.num.UInt32;
    static function GetSurrogatePairFromCodepoint(codepoint: cxx.num.UInt32, highSurrogate: cxx.Ref<cxx.Char>, lowSurrogate: cxx.Ref<cxx.Char>): Void;
    static function IsHighSurrogate(codepoint: cxx.num.UInt32): Bool;
    static function IsLowSurrogate(codepoint: cxx.num.UInt32): Bool;
    static function IsSupplementary(codepoint: cxx.num.UInt32): Bool;
    static function IsNoncharacter(codepoint: cxx.num.UInt32): Bool;
    static function IsWhitespace(codepoint: cxx.num.UInt32): Bool;
    static function IsAlphabetic(codepoint: cxx.num.UInt32): Bool;
    static function IsCased(codepoint: cxx.num.UInt32): Bool;
    static function IsUppercase(codepoint: cxx.num.UInt32): Bool;
    static function IsLowercase(codepoint: cxx.num.UInt32): Bool;
    static function IsIdStart(codepoint: cxx.num.UInt32): Bool;
    static function IsIdContinue(codepoint: cxx.num.UInt32): Bool;
    static function IsGraphemeBase(codepoint: cxx.num.UInt32): Bool;
    static function IsGraphemeExtend(codepoint: cxx.num.UInt32): Bool;
    static function GetNumericType(codepoint: cxx.num.UInt32): winrt.windows.data.text.UnicodeNumericType;
    static function GetGeneralCategory(codepoint: cxx.num.UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
