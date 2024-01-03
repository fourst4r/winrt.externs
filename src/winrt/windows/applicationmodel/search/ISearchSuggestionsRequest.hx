package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchSuggestionsRequest")
extern interface ISearchSuggestionsRequest extends winrt.windows.foundation.IInspectable
{
    overload function IsCanceled(): Bool;
    overload function SearchSuggestionCollection(): winrt.windows.applicationmodel.search.SearchSuggestionCollection;
    function GetDeferral(): winrt.windows.applicationmodel.search.SearchSuggestionsRequestDeferral;
}
