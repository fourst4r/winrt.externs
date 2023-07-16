package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchQueryLinguisticDetailsFactory")
extern interface ISearchQueryLinguisticDetailsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(queryTextAlternatives: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: cxx.num.UInt32, queryTextCompositionLength: cxx.num.UInt32): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
}
