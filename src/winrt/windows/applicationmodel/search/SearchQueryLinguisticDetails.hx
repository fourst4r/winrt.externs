package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::SearchQueryLinguisticDetails")
extern class SearchQueryLinguisticDetails
    implements winrt.windows.applicationmodel.search.ISearchQueryLinguisticDetails
{
    function new(queryTextAlternatives: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, queryTextCompositionLength: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function QueryTextCompositionLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
