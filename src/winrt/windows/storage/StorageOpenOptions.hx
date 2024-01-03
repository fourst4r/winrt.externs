package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageOpenOptions")
extern enum abstract StorageOpenOptions(UInt32)
{
    @:native("winrt::Windows::Storage::StorageOpenOptions::None") final None;
    @:native("winrt::Windows::Storage::StorageOpenOptions::AllowOnlyReaders") final AllowOnlyReaders;
    @:native("winrt::Windows::Storage::StorageOpenOptions::AllowReadersAndWriters") final AllowReadersAndWriters;
}
