package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeTracker")
extern interface IStorageLibraryChangeTracker extends winrt.windows.foundation.IInspectable
{
    function GetChangeReader(): winrt.windows.storage.StorageLibraryChangeReader;
    function Enable(): Void;
    function Reset(): Void;
}
