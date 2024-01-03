package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundDownloader")
extern class BackgroundDownloader
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferBase
    implements winrt.windows.networking.backgroundtransfer.IBackgroundDownloader
    implements winrt.windows.networking.backgroundtransfer.IBackgroundDownloader2
    implements winrt.windows.networking.backgroundtransfer.IBackgroundDownloader3
{
    function new();
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundDownloader")
    /* explicit */ static overload function make(completionGroup: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup>): winrt.windows.networking.backgroundtransfer.BackgroundDownloader;
    overload function CreateDownload(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    overload function CreateDownload(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>, requestBodyFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    function CreateDownloadAsync(uri: ConstRef<winrt.windows.foundation.Uri>, resultFile: ConstRef<winrt.windows.storage.IStorageFile>, requestBodyStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(credential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(credential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function Method(): winrt.HString;
    overload function Method(value: ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function Group(value: ConstRef<winrt.HString>): Void;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    overload function TransferGroup(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): Void;
    overload function SuccessToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function SuccessToastNotification(value: ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function FailureToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function FailureToastNotification(value: ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function SuccessTileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function SuccessTileNotification(value: ConstRef<winrt.windows.ui.notifications.TileNotification>): Void;
    overload function FailureTileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function FailureTileNotification(value: ConstRef<winrt.windows.ui.notifications.TileNotification>): Void;
    overload function CompletionGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup;
    function GetCurrentDownloadsForTransferGroupAsync(group: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestUnconstrainedDownloadsAsync(operations: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
    overload function GetCurrentDownloadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCurrentDownloadsAsync(group: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetCurrentDownloadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetCurrentDownloadsAsync(group: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetCurrentDownloadsForTransferGroupAsync(group: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestUnconstrainedDownloadsAsync(operations: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
}
