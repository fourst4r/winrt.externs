package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferContentPartFactory")
extern interface IBackgroundTransferContentPartFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithName(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    function CreateWithNameAndFileName(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
}
