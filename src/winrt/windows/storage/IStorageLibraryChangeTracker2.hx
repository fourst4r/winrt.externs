package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeTracker2")
extern interface IStorageLibraryChangeTracker2 extends winrt.windows.foundation.IInspectable
{
    function Enable(options: cxx.ConstRef<winrt.windows.storage.StorageLibraryChangeTrackerOptions>): Void;
    function Disable(): Void;
}
