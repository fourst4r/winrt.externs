package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageLibraryChangeTrackerTriggerDetails")
extern interface IStorageLibraryChangeTrackerTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
    overload function ChangeTracker(): winrt.windows.storage.StorageLibraryChangeTracker;
}
