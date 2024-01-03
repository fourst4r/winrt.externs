package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IUploadOperation2")
extern interface IUploadOperation2 extends winrt.windows.foundation.IInspectable
{
    overload function TransferGroup(): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
