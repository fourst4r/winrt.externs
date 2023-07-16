package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryLastChangeIdStatics")
extern interface IStorageLibraryLastChangeIdStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): cxx.num.UInt64;
}
