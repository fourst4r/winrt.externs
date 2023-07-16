package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageItem2")
extern interface IStorageItem2 extends winrt.windows.foundation.IInspectable
{
    function GetParentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function IsEqual(item: cxx.ConstRef<winrt.windows.storage.IStorageItem>): Bool;
}
