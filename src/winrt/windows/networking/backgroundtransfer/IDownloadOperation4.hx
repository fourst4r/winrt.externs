package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation4")
extern interface IDownloadOperation4 extends winrt.windows.foundation.IInspectable
{
    function MakeCurrentInTransferGroup(): Void;
}
