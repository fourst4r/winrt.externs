package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloaderFactory")
extern interface IBackgroundDownloaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithCompletionGroup(completionGroup: ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup>): winrt.windows.networking.backgroundtransfer.BackgroundDownloader;
}
