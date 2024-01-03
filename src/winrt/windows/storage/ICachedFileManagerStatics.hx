package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ICachedFileManagerStatics")
extern interface ICachedFileManagerStatics extends winrt.windows.foundation.IInspectable
{
    function DeferUpdates(file: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function CompleteUpdatesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.provider.FileUpdateStatus> /* GenericTypeInstSig */;
}
