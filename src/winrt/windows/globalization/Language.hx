package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::Language")
extern class Language
    implements winrt.windows.globalization.ILanguage
    implements winrt.windows.globalization.ILanguageExtensionSubtags
    implements winrt.windows.globalization.ILanguage2
    implements winrt.windows.globalization.ILanguage3
{
    @:native("winrt::Windows::Globalization::Language")
    /* explicit */ static overload function make(languageTag: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Language;
    overload function LanguageTag(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function NativeName(): winrt.HString;
    overload function Script(): winrt.HString;
    function GetExtensionSubtags(singleton: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function LayoutDirection(): winrt.windows.globalization.LanguageLayoutDirection;
    overload function AbbreviatedName(): winrt.HString;
    function GetMuiCompatibleLanguageListFromLanguageTags(languageTags: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function TrySetInputMethodLanguageTag(languageTag: cxx.ConstRef<winrt.HString>): Bool;
    function IsWellFormed(languageTag: cxx.ConstRef<winrt.HString>): Bool;
    overload function CurrentInputMethodLanguageTag(): winrt.HString;
    static function IsWellFormed(languageTag: cxx.ConstRef<winrt.HString>): Bool;
    static overload function CurrentInputMethodLanguageTag(): winrt.HString;
    static function TrySetInputMethodLanguageTag(languageTag: cxx.ConstRef<winrt.HString>): Bool;
    static function GetMuiCompatibleLanguageListFromLanguageTags(languageTags: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
