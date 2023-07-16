package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IndexerOption")
extern enum abstract IndexerOption(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Search::IndexerOption::UseIndexerWhenAvailable") final UseIndexerWhenAvailable;
    @:native("winrt::Windows::Storage::Search::IndexerOption::OnlyUseIndexer") final OnlyUseIndexer;
    @:native("winrt::Windows::Storage::Search::IndexerOption::DoNotUseIndexer") final DoNotUseIndexer;
    @:native("winrt::Windows::Storage::Search::IndexerOption::OnlyUseIndexerAndOptimizeForIndexedProperties") final OnlyUseIndexerAndOptimizeForIndexedProperties;
}
