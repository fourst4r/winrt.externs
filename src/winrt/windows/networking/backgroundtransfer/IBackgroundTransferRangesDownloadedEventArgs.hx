package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferRangesDownloadedEventArgs")
extern interface IBackgroundTransferRangesDownloadedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WasDownloadRestarted(): Bool;
    overload function AddedRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.backgroundtransfer.BackgroundTransferFileRange> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
