package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation3")
extern interface IDownloadOperation3 extends winrt.windows.foundation.IInspectable
{
    overload function IsRandomAccessRequired(): Bool;
    overload function IsRandomAccessRequired(value: Bool): Void;
    function GetResultRandomAccessStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function GetDownloadedRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.backgroundtransfer.BackgroundTransferFileRange> /* GenericTypeInstSig */;
    overload function RangesDownloaded(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.backgroundtransfer.DownloadOperation, winrt.windows.networking.backgroundtransfer.BackgroundTransferRangesDownloadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RangesDownloaded(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RequestedUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function RecoverableWebErrorStatuses(): winrt.windows.foundation.collections.IVector<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
    overload function CurrentWebErrorStatus(): winrt.windows.foundation.IReference<winrt.windows.web.WebErrorStatus> /* GenericTypeInstSig */;
}
