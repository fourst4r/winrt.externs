package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageOpenOptions")
extern enum abstract StorageOpenOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Storage::StorageOpenOptions::None") final None;
    @:native("winrt::Windows::Storage::StorageOpenOptions::AllowOnlyReaders") final AllowOnlyReaders;
    @:native("winrt::Windows::Storage::StorageOpenOptions::AllowReadersAndWriters") final AllowReadersAndWriters;
}
