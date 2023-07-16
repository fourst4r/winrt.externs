package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IQueryOptions")
extern interface IQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function FileTypeFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function FolderDepth(): winrt.windows.storage.search.FolderDepth;
    overload function FolderDepth(value: cxx.ConstRef<winrt.windows.storage.search.FolderDepth>): Void;
    overload function ApplicationSearchFilter(): winrt.HString;
    overload function ApplicationSearchFilter(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UserSearchFilter(): winrt.HString;
    overload function UserSearchFilter(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IndexerOption(): winrt.windows.storage.search.IndexerOption;
    overload function IndexerOption(value: cxx.ConstRef<winrt.windows.storage.search.IndexerOption>): Void;
    overload function SortOrder(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
    overload function GroupPropertyName(): winrt.HString;
    overload function DateStackOption(): winrt.windows.storage.search.DateStackOption;
    function SaveToString(): winrt.HString;
    function LoadFromString(value: cxx.ConstRef<winrt.HString>): Void;
    function SetThumbnailPrefetch(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): Void;
    function SetPropertyPrefetch(options: cxx.ConstRef<winrt.windows.storage.fileproperties.PropertyPrefetchOptions>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
}
