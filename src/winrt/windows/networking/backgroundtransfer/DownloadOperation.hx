package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::DownloadOperation")
extern class DownloadOperation
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferOperation
    implements winrt.windows.networking.backgroundtransfer.IDownloadOperation
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferOperationPriority
    implements winrt.windows.networking.backgroundtransfer.IDownloadOperation2
    implements winrt.windows.networking.backgroundtransfer.IDownloadOperation3
    implements winrt.windows.networking.backgroundtransfer.IDownloadOperation4
    implements winrt.windows.networking.backgroundtransfer.IDownloadOperation5
{
    overload function ResultFile(): winrt.windows.storage.IStorageFile;
    overload function Progress(): winrt.windows.networking.backgroundtransfer.BackgroundDownloadProgress;
    function StartAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    function AttachAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    function Pause(): Void;
    function Resume(): Void;
    overload function Guid(): winrt.Guid;
    overload function RequestedUri(): winrt.windows.foundation.Uri;
    overload function Method(): winrt.HString;
    overload function Group(): winrt.HString;
    overload function CostPolicy(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy;
    overload function CostPolicy(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCostPolicy>): Void;
    function GetResultStreamAt(position: UInt64): winrt.windows.storage.streams.IInputStream;
    function GetResponseInformation(): winrt.windows.networking.backgroundtransfer.ResponseInformation;
    overload function Priority(): winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority;
    overload function Priority(value: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferPriority>): Void;
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    overload function IsRandomAccessRequired(): Bool;
    overload function IsRandomAccessRequired(value: Bool): Void;
    function GetResultRandomAccessStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function GetDownloadedRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.backgroundtransfer.BackgroundTransferFileRange> /* GenericTypeInstSig */;
    overload function RangesDownloaded(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.BackgroundTransferRangesDownloadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RangesDownloaded(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function RequestedUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function RecoverableWebErrorStatuses(): winrt.windows.foundation.collections.IVector<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
    overload function CurrentWebErrorStatus(): winrt.windows.foundation.IReference<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
    function MakeCurrentInTransferGroup(): Void;
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    function RemoveRequestHeader(headerName: ConstRef<winrt.HString>): Void;
}
