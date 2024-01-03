package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextReverseConversionGenerator")
extern class TextReverseConversionGenerator
    implements winrt.windows.data.text.ITextReverseConversionGenerator
    implements winrt.windows.data.text.ITextReverseConversionGenerator2
{
    /* explicit */ function new(languageTag: ConstRef<winrt.HString>);
    overload function ResolvedLanguage(): winrt.HString;
    overload function LanguageAvailableButNotInstalled(): Bool;
    function ConvertBackAsync(input: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetPhonemesAsync(input: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextPhoneme> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
