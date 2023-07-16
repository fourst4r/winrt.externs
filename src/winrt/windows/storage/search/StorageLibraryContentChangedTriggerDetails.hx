package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::StorageLibraryContentChangedTriggerDetails")
extern class StorageLibraryContentChangedTriggerDetails
    implements winrt.windows.storage.search.IStorageLibraryContentChangedTriggerDetails
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
    function CreateModifiedSinceQuery(lastQueryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.storage.search.StorageItemQueryResult;
}
