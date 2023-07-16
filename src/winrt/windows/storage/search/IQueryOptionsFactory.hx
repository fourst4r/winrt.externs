package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IQueryOptionsFactory")
extern interface IQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCommonFileQuery(query: cxx.ConstRef<winrt.windows.storage.search.CommonFileQuery>, fileTypeFilter: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.QueryOptions;
    function CreateCommonFolderQuery(query: cxx.ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.storage.search.QueryOptions;
}
