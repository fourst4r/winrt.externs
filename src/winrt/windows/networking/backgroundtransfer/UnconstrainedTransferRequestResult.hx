package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::UnconstrainedTransferRequestResult")
extern class UnconstrainedTransferRequestResult
    implements winrt.windows.networking.backgroundtransfer.IUnconstrainedTransferRequestResult
{
    overload function IsUnconstrained(): Bool;
}
