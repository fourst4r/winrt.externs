package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation2")
extern interface IDownloadOperation2 extends winrt.windows.foundation.IInspectable
{
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
