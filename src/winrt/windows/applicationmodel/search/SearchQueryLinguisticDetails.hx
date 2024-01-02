package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::SearchQueryLinguisticDetails")
extern class SearchQueryLinguisticDetails
    implements winrt.windows.applicationmodel.search.ISearchQueryLinguisticDetails
{
    function new(queryTextAlternatives: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: cxx.num.UInt32, queryTextCompositionLength: cxx.num.UInt32);
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): cxx.num.UInt32;
    overload function QueryTextCompositionLength(): cxx.num.UInt32;
}
