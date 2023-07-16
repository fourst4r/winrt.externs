package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextPredictionGenerator2")
extern interface ITextPredictionGenerator2 extends winrt.windows.foundation.IInspectable
{
    function GetCandidatesAsync(input: cxx.ConstRef<winrt.HString>, maxCandidates: cxx.num.UInt32, predictionOptions: cxx.ConstRef<winrt.windows.data.text.TextPredictionOptions>, previousStrings: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNextWordCandidatesAsync(maxCandidates: cxx.num.UInt32, previousStrings: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function InputScope(): winrt.windows.ui.text.core.CoreTextInputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextInputScope>): Void;
}
