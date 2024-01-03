package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryChangeTracker")
extern class StorageLibraryChangeTracker
    implements winrt.windows.storage.IStorageLibraryChangeTracker
    implements winrt.windows.storage.IStorageLibraryChangeTracker2
{
    function GetChangeReader(): winrt.windows.storage.StorageLibraryChangeReader;
    overload function Enable(): Void;
    function Reset(): Void;
    overload function Enable(options: ConstRef<winrt.windows.storage.StorageLibraryChangeTrackerOptions>): Void;
    function Disable(): Void;
}
