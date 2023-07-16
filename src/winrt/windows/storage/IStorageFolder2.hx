package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFolder2")
extern interface IStorageFolder2 extends winrt.windows.foundation.IInspectable
{
    function TryGetItemAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
}
