package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferGroup")
extern interface IBackgroundTransferGroup extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function TransferBehavior(): winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior;
    overload function TransferBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior>): Void;
}
