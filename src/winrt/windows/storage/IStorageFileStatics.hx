package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFileStatics")
extern interface IStorageFileStatics extends winrt.windows.foundation.IInspectable
{
    function GetFileFromPathAsync(path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetFileFromApplicationUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileAsync(displayNameWithExtension: ConstRef<winrt.HString>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileFromUriAsync(displayNameWithExtension: ConstRef<winrt.HString>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileFromUriAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
