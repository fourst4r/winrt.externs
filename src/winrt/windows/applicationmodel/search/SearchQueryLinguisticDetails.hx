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
    function new(queryTextAlternatives: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: UInt32, queryTextCompositionLength: UInt32);
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): UInt32;
    overload function QueryTextCompositionLength(): UInt32;
}
