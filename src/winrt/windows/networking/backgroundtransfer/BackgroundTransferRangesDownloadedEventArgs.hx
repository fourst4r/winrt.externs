package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferRangesDownloadedEventArgs")
extern class BackgroundTransferRangesDownloadedEventArgs
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferRangesDownloadedEventArgs
{
    overload function WasDownloadRestarted(): Bool;
    overload function AddedRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.backgroundtransfer.BackgroundTransferFileRange> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
