package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IQueryOptionsFactory")
extern interface IQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCommonFileQuery(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>, fileTypeFilter: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.QueryOptions;
    function CreateCommonFolderQuery(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.storage.search.QueryOptions;
}
