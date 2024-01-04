package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferGroup")
extern class BackgroundTransferGroup
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferGroup
{
    overload function Name(): winrt.HString;
    overload function TransferBehavior(): winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior;
    overload function TransferBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.backgroundtransfer.BackgroundTransferBehavior>): Void;
    function CreateGroup(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
    static function CreateGroup(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
