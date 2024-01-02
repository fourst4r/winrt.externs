package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextReverseConversionGenerator")
extern class TextReverseConversionGenerator
    implements winrt.windows.data.text.ITextReverseConversionGenerator
    implements winrt.windows.data.text.ITextReverseConversionGenerator2
{
    /* explicit */ function new(languageTag: cxx.ConstRef<winrt.HString>);
    overload function ResolvedLanguage(): winrt.HString;
    overload function LanguageAvailableButNotInstalled(): Bool;
    function ConvertBackAsync(input: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetPhonemesAsync(input: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextPhoneme> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
