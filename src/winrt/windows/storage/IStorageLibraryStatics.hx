package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryStatics")
extern interface IStorageLibraryStatics extends winrt.windows.foundation.IInspectable
{
    function GetLibraryAsync(libraryId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownLibraryId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageLibrary> /* GenericTypeInstSig */;
}
