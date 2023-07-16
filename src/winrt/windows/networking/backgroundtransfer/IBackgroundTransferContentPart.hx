package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IBackgroundTransferContentPart")
extern interface IBackgroundTransferContentPart extends winrt.windows.foundation.IInspectable
{
    function SetHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    function SetText(value: cxx.ConstRef<winrt.HString>): Void;
    function SetFile(value: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
