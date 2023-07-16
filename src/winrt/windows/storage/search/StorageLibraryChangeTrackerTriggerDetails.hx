package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::StorageLibraryChangeTrackerTriggerDetails")
extern class StorageLibraryChangeTrackerTriggerDetails
    implements winrt.windows.storage.search.IStorageLibraryChangeTrackerTriggerDetails
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
    overload function ChangeTracker(): winrt.windows.storage.StorageLibraryChangeTracker;
}
