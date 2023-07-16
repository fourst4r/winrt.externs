package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloaderUserConsent")
extern interface IBackgroundDownloaderUserConsent extends winrt.windows.foundation.IInspectable
{
    function RequestUnconstrainedDownloadsAsync(operations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
}