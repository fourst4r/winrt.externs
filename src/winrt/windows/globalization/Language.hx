package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::Language")
extern class Language
    implements winrt.windows.globalization.ILanguage
    implements winrt.windows.globalization.ILanguageExtensionSubtags
    implements winrt.windows.globalization.ILanguage2
    implements winrt.windows.globalization.ILanguage3
{
    /* explicit */ function new(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function LanguageTag(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function NativeName(): winrt.HString;
    overload function Script(): winrt.HString;
    function GetExtensionSubtags(singleton: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function LayoutDirection(): winrt.windows.globalization.LanguageLayoutDirection;
    overload function AbbreviatedName(): winrt.HString;
    function GetMuiCompatibleLanguageListFromLanguageTags(languageTags: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function TrySetInputMethodLanguageTag(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsWellFormed(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function CurrentInputMethodLanguageTag(): winrt.HString;
    static function IsWellFormed(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static overload function CurrentInputMethodLanguageTag(): winrt.HString;
    static function TrySetInputMethodLanguageTag(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function GetMuiCompatibleLanguageListFromLanguageTags(languageTags: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
