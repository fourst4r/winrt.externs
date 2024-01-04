package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextPredictionGenerator2")
extern interface ITextPredictionGenerator2 extends winrt.windows.foundation.IInspectable
{
    function GetCandidatesAsync(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, maxCandidates: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, predictionOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.text.TextPredictionOptions>, previousStrings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNextWordCandidatesAsync(maxCandidates: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, previousStrings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function InputScope(): winrt.windows.ui.text.core.CoreTextInputScope;
    overload function InputScope(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.text.core.CoreTextInputScope>): Void;
}
