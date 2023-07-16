package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation3")
extern interface IDownloadOperation3 extends winrt.windows.foundation.IInspectable
{
    overload function IsRandomAccessRequired(): Bool;
    overload function IsRandomAccessRequired(value: Bool): Void;
    function GetResultRandomAccessStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function GetDownloadedRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.backgroundtransfer.BackgroundTransferFileRange> /* GenericTypeInstSig */;
    overload function RangesDownloaded(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.BackgroundTransferRangesDownloadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RangesDownloaded(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RequestedUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function RecoverableWebErrorStatuses(): winrt.windows.foundation.collections.IVector<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
    overload function CurrentWebErrorStatus(): winrt.windows.foundation.IReference<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
}
