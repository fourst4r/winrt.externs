package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::CommonFolderQuery")
extern enum abstract CommonFolderQuery(Int32)
{
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::DefaultQuery") final DefaultQuery;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByYear") final GroupByYear;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByMonth") final GroupByMonth;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByArtist") final GroupByArtist;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByAlbum") final GroupByAlbum;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByAlbumArtist") final GroupByAlbumArtist;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByComposer") final GroupByComposer;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByGenre") final GroupByGenre;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByPublishedYear") final GroupByPublishedYear;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByRating") final GroupByRating;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByTag") final GroupByTag;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByAuthor") final GroupByAuthor;
    @:native("winrt::Windows::Storage::Search::CommonFolderQuery::GroupByType") final GroupByType;
}
