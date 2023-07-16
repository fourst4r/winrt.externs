package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCompletionGroupTriggerDetails")
extern class BackgroundTransferCompletionGroupTriggerDetails
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferCompletionGroupTriggerDetails
{
    overload function Downloads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    overload function Uploads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
}
