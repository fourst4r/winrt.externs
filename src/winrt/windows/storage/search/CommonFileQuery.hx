package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::CommonFileQuery")
extern enum abstract CommonFileQuery(Int32)
{
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::DefaultQuery") final DefaultQuery;
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::OrderByName") final OrderByName;
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::OrderByTitle") final OrderByTitle;
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::OrderByMusicProperties") final OrderByMusicProperties;
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::OrderBySearchRank") final OrderBySearchRank;
    @:native("winrt::Windows::Storage::Search::CommonFileQuery::OrderByDate") final OrderByDate;
}
