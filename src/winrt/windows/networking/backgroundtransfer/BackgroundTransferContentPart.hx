package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
extern class BackgroundTransferContentPart
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferContentPart
{
    function new();
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
    /* explicit */ static overload function make(name: ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
    static overload function make(name: ConstRef<winrt.HString>, fileName: ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    function SetHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    function SetText(value: ConstRef<winrt.HString>): Void;
    function SetFile(value: ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
