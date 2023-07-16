package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexerStatics")
extern interface IContentIndexerStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetIndexer(indexName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexer;
    overload function GetIndexer(): winrt.windows.storage.search.ContentIndexer;
}
