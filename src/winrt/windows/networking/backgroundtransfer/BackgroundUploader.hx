package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundUploader")
extern class BackgroundUploader
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferBase
    implements winrt.windows.networking.backgroundtransfer.IBackgroundUploader
    implements winrt.windows.networking.backgroundtransfer.IBackgroundUploader2
    implements winrt.windows.networking.backgroundtransfer.IBackgroundUploader3
{
    function new();
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundUploader")
    /* explicit */ static overload function make(completionGroup: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup>): winrt.windows.networking.backgroundtransfer.BackgroundUploader;
    function CreateUpload(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, sourceFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.networking.backgroundtransfer.UploadOperation;
    function CreateUploadFromStreamAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, sourceStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function CreateUploadAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, parts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart> /* temp_GenericTypeInstSig */>, subType: cxx.ConstRef<winrt.HString>, boundary: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(credential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(credential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function Method(): winrt.HString;
    overload function Method(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function Group(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    overload function TransferGroup(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): Void;
    overload function SuccessToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function SuccessToastNotification(value: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function FailureToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function FailureToastNotification(value: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function SuccessTileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function SuccessTileNotification(value: cxx.ConstRef<winrt.windows.ui.notifications.TileNotification>): Void;
    overload function FailureTileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function FailureTileNotification(value: cxx.ConstRef<winrt.windows.ui.notifications.TileNotification>): Void;
    overload function CompletionGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup;
    function GetCurrentUploadsForTransferGroupAsync(group: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestUnconstrainedUploadsAsync(operations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.UploadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
    overload function GetCurrentUploadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetCurrentUploadsAsync(group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetCurrentUploadsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetCurrentUploadsAsync(group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetCurrentUploadsForTransferGroupAsync(group: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestUnconstrainedUploadsAsync(operations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.UploadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
}
