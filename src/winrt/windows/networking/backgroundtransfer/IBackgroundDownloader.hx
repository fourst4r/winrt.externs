package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloader")
extern interface IBackgroundDownloader extends winrt.windows.foundation.IInspectable
{
    overload function CreateDownload(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    overload function CreateDownload(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>, requestBodyFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    function CreateDownloadAsync(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>, requestBodyStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
}
