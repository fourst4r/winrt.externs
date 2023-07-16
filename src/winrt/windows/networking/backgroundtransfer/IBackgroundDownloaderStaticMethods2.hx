package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloaderStaticMethods2")
extern interface IBackgroundDownloaderStaticMethods2 extends winrt.windows.foundation.IInspectable
{
    function GetCurrentDownloadsForTransferGroupAsync(group: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
