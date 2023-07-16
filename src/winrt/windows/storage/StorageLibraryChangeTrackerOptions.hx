package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryChangeTrackerOptions")
extern class StorageLibraryChangeTrackerOptions
    implements winrt.windows.storage.IStorageLibraryChangeTrackerOptions
{
    function new();
    overload function TrackChangeDetails(): Bool;
    overload function TrackChangeDetails(value: Bool): Void;
}
