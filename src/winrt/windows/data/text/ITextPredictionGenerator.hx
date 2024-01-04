package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ITextPredictionGenerator")
extern interface ITextPredictionGenerator extends winrt.windows.foundation.IInspectable
{
    overload function ResolvedLanguage(): winrt.HString;
    overload function LanguageAvailableButNotInstalled(): Bool;
    overload function GetCandidatesAsync(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCandidatesAsync(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, maxCandidates: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
