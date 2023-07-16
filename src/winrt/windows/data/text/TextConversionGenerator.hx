package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextConversionGenerator")
extern class TextConversionGenerator
    implements winrt.windows.data.text.ITextConversionGenerator
{
    @:native("winrt::Windows::Data::Text::TextConversionGenerator")
    /* explicit */ static overload function make(languageTag: cxx.ConstRef<winrt.HString>): winrt.windows.data.text.TextConversionGenerator;
    overload function ResolvedLanguage(): winrt.HString;
    overload function LanguageAvailableButNotInstalled(): Bool;
    overload function GetCandidatesAsync(input: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCandidatesAsync(input: cxx.ConstRef<winrt.HString>, maxCandidates: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
