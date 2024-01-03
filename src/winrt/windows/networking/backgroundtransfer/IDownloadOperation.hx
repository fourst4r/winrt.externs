package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation")
extern interface IDownloadOperation extends winrt.windows.foundation.IInspectable
{
    overload function ResultFile(): winrt.windows.storage.IStorageFile;
    overload function Progress(): winrt.windows.networking.backgroundtransfer.BackgroundDownloadProgress;
    function StartAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    function AttachAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    function Pause(): Void;
    function Resume(): Void;
}
