package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferCompletionGroupTriggerDetails")
extern interface IBackgroundTransferCompletionGroupTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Downloads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.DownloadOperation> /* GenericTypeInstSig */;
    overload function Uploads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.backgroundtransfer.UploadOperation> /* GenericTypeInstSig */;
}
