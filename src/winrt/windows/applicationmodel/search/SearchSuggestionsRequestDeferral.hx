package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::SearchSuggestionsRequestDeferral")
extern class SearchSuggestionsRequestDeferral
    implements winrt.windows.applicationmodel.search.ISearchSuggestionsRequestDeferral
{
    function Complete(): Void;
}
