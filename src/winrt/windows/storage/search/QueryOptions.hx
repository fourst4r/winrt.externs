package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::QueryOptions")
extern class QueryOptions
    implements winrt.windows.storage.search.IQueryOptions
    implements winrt.windows.storage.search.IQueryOptionsWithProviderFilter
{
    function new();
    @:native("winrt::Windows::Storage::Search::QueryOptions")
    static overload function make(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>, fileTypeFilter: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.QueryOptions;
    @:native("winrt::Windows::Storage::Search::QueryOptions")
    /* explicit */ static overload function make(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.storage.search.QueryOptions;
    overload function FileTypeFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function FolderDepth(): winrt.windows.storage.search.FolderDepth;
    overload function FolderDepth(value: ConstRef<winrt.windows.storage.search.FolderDepth>): Void;
    overload function ApplicationSearchFilter(): winrt.HString;
    overload function ApplicationSearchFilter(value: ConstRef<winrt.HString>): Void;
    overload function UserSearchFilter(): winrt.HString;
    overload function UserSearchFilter(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function IndexerOption(): winrt.windows.storage.search.IndexerOption;
    overload function IndexerOption(value: ConstRef<winrt.windows.storage.search.IndexerOption>): Void;
    overload function SortOrder(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
    overload function GroupPropertyName(): winrt.HString;
    overload function DateStackOption(): winrt.windows.storage.search.DateStackOption;
    function SaveToString(): winrt.HString;
    function LoadFromString(value: ConstRef<winrt.HString>): Void;
    function SetThumbnailPrefetch(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32, options: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): Void;
    function SetPropertyPrefetch(options: ConstRef<winrt.windows.storage.fileproperties.PropertyPrefetchOptions>, propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function StorageProviderIdFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
