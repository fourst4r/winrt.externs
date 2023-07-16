package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IUploadOperation3")
extern interface IUploadOperation3 extends winrt.windows.foundation.IInspectable
{
    function MakeCurrentInTransferGroup(): Void;
}
