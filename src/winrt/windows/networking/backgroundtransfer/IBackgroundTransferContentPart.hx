package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferContentPart")
extern interface IBackgroundTransferContentPart extends winrt.windows.foundation.IInspectable
{
    function SetHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    function SetText(value: ConstRef<winrt.HString>): Void;
    function SetFile(value: ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
