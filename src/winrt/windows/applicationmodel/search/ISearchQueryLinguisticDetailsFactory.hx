package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchQueryLinguisticDetailsFactory")
extern interface ISearchQueryLinguisticDetailsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(queryTextAlternatives: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, queryTextCompositionLength: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
}
