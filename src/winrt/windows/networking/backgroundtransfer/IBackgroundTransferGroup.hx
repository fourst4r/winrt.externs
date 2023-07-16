package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferGroup")
extern interface IBackgroundTransferGroup extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function TransferBehavior(): winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior;
    overload function TransferBehavior(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior>): Void;
}
