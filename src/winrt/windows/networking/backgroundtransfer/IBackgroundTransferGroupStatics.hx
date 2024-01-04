package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferGroupStatics")
extern interface IBackgroundTransferGroupStatics extends winrt.windows.foundation.IInspectable
{
    function CreateGroup(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferGroup;
}
