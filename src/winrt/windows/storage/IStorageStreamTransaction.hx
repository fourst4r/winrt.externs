package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageStreamTransaction")
extern interface IStorageStreamTransaction extends winrt.windows.foundation.IInspectable
{
    overload function Stream(): winrt.windows.storage.streams.IRandomAccessStream;
    function CommitAsync(): winrt.windows.foundation.IAsyncAction;
}
