package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploaderUserConsent")
extern interface IBackgroundUploaderUserConsent extends winrt.windows.foundation.IInspectable
{
    function RequestUnconstrainedUploadsAsync(operations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.backgroundtransfer.UploadOperation> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.backgroundtransfer.UnconstrainedTransferRequestResult> /* GenericTypeInstSig */;
}
