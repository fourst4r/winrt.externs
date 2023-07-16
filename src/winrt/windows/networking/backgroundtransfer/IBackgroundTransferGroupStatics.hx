package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferGroupStatics")
extern interface IBackgroundTransferGroupStatics extends winrt.windows.foundation.IInspectable
{
    function CreateGroup(name: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
