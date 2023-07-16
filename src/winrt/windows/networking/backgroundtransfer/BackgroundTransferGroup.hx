package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferGroup")
extern class BackgroundTransferGroup
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferGroup
{
    overload function Name(): winrt.HString;
    overload function TransferBehavior(): winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior;
    overload function TransferBehavior(value: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior>): Void;
    function CreateGroup(name: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    static function CreateGroup(name: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
