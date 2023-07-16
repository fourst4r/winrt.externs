package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryStatics")
extern interface IStorageLibraryStatics extends winrt.windows.foundation.IInspectable
{
    function GetLibraryAsync(libraryId: cxx.ConstRef<winrt.windows.storage.KnownLibraryId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageLibrary> /* GenericTypeInstSig */;
}
