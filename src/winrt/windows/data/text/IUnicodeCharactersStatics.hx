package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IUnicodeCharactersStatics")
extern interface IUnicodeCharactersStatics extends winrt.windows.foundation.IInspectable
{
    function GetCodepointFromSurrogatePair(highSurrogate: cxx.num.UInt32, lowSurrogate: cxx.num.UInt32): cxx.num.UInt32;
    function GetSurrogatePairFromCodepoint(codepoint: cxx.num.UInt32, highSurrogate: cxx.Ref<cxx.Char>, lowSurrogate: cxx.Ref<cxx.Char>): Void;
    function IsHighSurrogate(codepoint: cxx.num.UInt32): Bool;
    function IsLowSurrogate(codepoint: cxx.num.UInt32): Bool;
    function IsSupplementary(codepoint: cxx.num.UInt32): Bool;
    function IsNoncharacter(codepoint: cxx.num.UInt32): Bool;
    function IsWhitespace(codepoint: cxx.num.UInt32): Bool;
    function IsAlphabetic(codepoint: cxx.num.UInt32): Bool;
    function IsCased(codepoint: cxx.num.UInt32): Bool;
    function IsUppercase(codepoint: cxx.num.UInt32): Bool;
    function IsLowercase(codepoint: cxx.num.UInt32): Bool;
    function IsIdStart(codepoint: cxx.num.UInt32): Bool;
    function IsIdContinue(codepoint: cxx.num.UInt32): Bool;
    function IsGraphemeBase(codepoint: cxx.num.UInt32): Bool;
    function IsGraphemeExtend(codepoint: cxx.num.UInt32): Bool;
    function GetNumericType(codepoint: cxx.num.UInt32): winrt.windows.data.text.UnicodeNumericType;
    function GetGeneralCategory(codepoint: cxx.num.UInt32): winrt.windows.data.text.UnicodeGeneralCategory;
}
