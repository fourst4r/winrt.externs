package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
extern class BackgroundTransferContentPart
    implements winrt.windows.networking.backgroundtransfer.IBackgroundTransferContentPart
{
    function new();
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferContentPart")
    static overload function make(name: cxx.ConstRef<winrt.HString>, fileName: cxx.ConstRef<winrt.HString>): winrt.windows.networking.backgroundtransfer.BackgroundTransferContentPart;
    function SetHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    function SetText(value: cxx.ConstRef<winrt.HString>): Void;
    function SetFile(value: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
