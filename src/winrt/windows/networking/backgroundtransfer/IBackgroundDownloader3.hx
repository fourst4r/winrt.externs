package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundDownloader3")
extern interface IBackgroundDownloader3 extends winrt.windows.foundation.IInspectable
{
    overload function CompletionGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferCompletionGroup;
}
