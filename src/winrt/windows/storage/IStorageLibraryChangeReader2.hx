package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeReader2")
extern interface IStorageLibraryChangeReader2 extends winrt.windows.foundation.IInspectable
{
    function GetLastChangeId(): cxx.num.UInt64;
}
