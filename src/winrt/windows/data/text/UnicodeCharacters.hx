package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::UnicodeCharacters")
extern class UnicodeCharacters
{
    static function GetCodepointFromSurrogatePair(highSurrogate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, lowSurrogate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static function GetSurrogatePairFromCodepoint(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, highSurrogate: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx. #else cpp. #end Char>, lowSurrogate: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx. #else cpp. #end Char>): Void;
    static function IsHighSurrogate(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsLowSurrogate(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsSupplementary(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsNoncharacter(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsWhitespace(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsAlphabetic(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsCased(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsUppercase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsLowercase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsIdStart(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsIdContinue(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsGraphemeBase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsGraphemeExtend(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function GetNumericType(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.text.UnicodeNumericType;
    static function GetGeneralCategory(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
