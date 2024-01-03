package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferContentPartFactory")
extern interface IBackgroundTransferContentPartFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithName(name: ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    function CreateWithNameAndFileName(name: ConstRef<winrt.HString>, fileName: ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
}
