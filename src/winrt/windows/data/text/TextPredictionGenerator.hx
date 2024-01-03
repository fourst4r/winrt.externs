package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextPredictionGenerator")
extern class TextPredictionGenerator
    implements winrt.windows.data.text.ITextPredictionGenerator
    implements winrt.windows.data.text.ITextPredictionGenerator2
{
    /* explicit */ function new(languageTag: ConstRef<winrt.HString>);
    overload function ResolvedLanguage(): winrt.HString;
    overload function LanguageAvailableButNotInstalled(): Bool;
    overload function GetCandidatesAsync(input: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCandidatesAsync(input: ConstRef<winrt.HString>, maxCandidates: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCandidatesAsync(input: ConstRef<winrt.HString>, maxCandidates: UInt32, predictionOptions: ConstRef<winrt.windows.data.text.TextPredictionOptions>, previousStrings: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNextWordCandidatesAsync(maxCandidates: UInt32, previousStrings: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function InputScope(): winrt.windows.ui.text.core.CoreTextInputScope;
    overload function InputScope(value: ConstRef<winrt.windows.ui.text.core.CoreTextInputScope>): Void;
}
