package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferContentPartFactory")
extern interface IBackgroundTransferContentPartFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithName(name: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    function CreateWithNameAndFileName(name: cxx.ConstRef<winrt.HString>, fileName: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
}
