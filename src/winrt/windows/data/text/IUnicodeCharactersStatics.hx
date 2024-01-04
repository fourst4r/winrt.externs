package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IUnicodeCharactersStatics")
extern interface IUnicodeCharactersStatics extends winrt.windows.foundation.IInspectable
{
    function GetCodepointFromSurrogatePair(highSurrogate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, lowSurrogate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetSurrogatePairFromCodepoint(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, highSurrogate: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx. #else cpp. #end Char>, lowSurrogate: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx. #else cpp. #end Char>): Void;
    function IsHighSurrogate(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsLowSurrogate(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsSupplementary(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsNoncharacter(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsWhitespace(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsAlphabetic(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsCased(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsUppercase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsLowercase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsIdStart(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsIdContinue(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsGraphemeBase(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsGraphemeExtend(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function GetNumericType(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.text.UnicodeNumericType;
    function GetGeneralCategory(codepoint: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
