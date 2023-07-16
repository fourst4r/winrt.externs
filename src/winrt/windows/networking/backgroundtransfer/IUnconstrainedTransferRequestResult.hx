package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IUnconstrainedTransferRequestResult")
extern interface IUnconstrainedTransferRequestResult extends winrt.windows.foundation.IInspectable
{
    overload function IsUnconstrained(): Bool;
}
