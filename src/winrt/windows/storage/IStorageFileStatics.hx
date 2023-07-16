package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFileStatics")
extern interface IStorageFileStatics extends winrt.windows.foundation.IInspectable
{
    function GetFileFromPathAsync(path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetFileFromApplicationUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileAsync(displayNameWithExtension: cxx.ConstRef<winrt.HString>, dataRequested: cxx.ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>, dataRequested: cxx.ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileFromUriAsync(displayNameWithExtension: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, thumbnail: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileFromUriAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, thumbnail: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
