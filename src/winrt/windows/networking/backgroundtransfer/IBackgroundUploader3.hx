package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundUploader3")
extern interface IBackgroundUploader3 extends winrt.windows.foundation.IInspectable
{
    overload function CompletionGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup;
}
