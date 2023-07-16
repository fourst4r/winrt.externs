package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IUploadOperation")
extern interface IUploadOperation extends winrt.windows.foundation.IInspectable
{
    overload function SourceFile(): winrt.windows.storage.IStorageFile;
    overload function Progress(): winrt.windows.networking.backgroundtransfer.BackgroundUploadProgress;
    function StartAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.UploadOperation, winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    function AttachAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.UploadOperation, winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
}
