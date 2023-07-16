package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::SearchSuggestionsRequest")
extern class SearchSuggestionsRequest
    implements winrt.windows.applicationmodel.search.ISearchSuggestionsRequest
{
    overload function IsCanceled(): Bool;
    overload function SearchSuggestionCollection(): winrt.windows.applicationmodel.search.SearchSuggestionCollection;
    function GetDeferral(): winrt.windows.applicationmodel.search.SearchSuggestionsRequestDeferral;
}
