package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::UploadOperation")
extern class UploadOperation
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferOperation
    implements winrt.windows.networking.backgroundtransfer.IUploadOperation
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferOperationPriority
    implements winrt.windows.networking.backgroundtransfer.IUploadOperation2
    implements winrt.windows.networking.backgroundtransfer.IUploadOperation3
    implements winrt.windows.networking.backgroundtransfer.IUploadOperation4
{
    overload function SourceFile(): winrt.windows.storage.IStorageFile;
    overload function Progress(): winrt.windows.networking.backgroundtransfer.BackgroundUploadProgress;
    function StartAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.UploadOperation, winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    function AttachAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.UploadOperation, winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
    overload function Guid(): winrt.Guid;
    overload function RequestedUri(): winrt.windows.foundation.Uri;
    overload function Method(): winrt.HString;
    overload function Group(): winrt.HString;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
    function GetResultStreamAt(position: cxx.num.UInt64): winrt.windows.storage.streams.IInputStream;
    function GetResponseInformation(): winrt.windows.networking.backgroundtransfer.ResponseInformation;
    overload function Priority(): winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority;
    overload function Priority(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority>): Void;
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    function MakeCurrentInTransferGroup(): Void;
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    function RemoveRequestHeader(headerName: cxx.ConstRef<winrt.HString>): Void;
}
