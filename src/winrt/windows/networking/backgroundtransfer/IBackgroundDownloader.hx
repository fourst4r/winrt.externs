package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloader")
extern interface IBackgroundDownloader extends winrt.windows.foundation.IInspectable
{
    overload function CreateDownload(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, resultFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    overload function CreateDownload(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, resultFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>, requestBodyFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    function CreateDownloadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, resultFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>, requestBodyStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
}
