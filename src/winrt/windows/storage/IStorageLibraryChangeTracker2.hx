package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeTracker2")
extern interface IStorageLibraryChangeTracker2 extends winrt.windows.foundation.IInspectable
{
    function Enable(options: ConstRef<winrt.windows.storage.StorageLibraryChangeTrackerOptions>): Void;
    function Disable(): Void;
}
