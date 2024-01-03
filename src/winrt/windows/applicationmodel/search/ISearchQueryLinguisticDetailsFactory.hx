package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchQueryLinguisticDetailsFactory")
extern interface ISearchQueryLinguisticDetailsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(queryTextAlternatives: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, queryTextCompositionStart: UInt32, queryTextCompositionLength: UInt32): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
}
