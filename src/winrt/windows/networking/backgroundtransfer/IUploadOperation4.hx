package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IUploadOperation4")
extern interface IUploadOperation4 extends winrt.windows.foundation.IInspectable
{
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    function RemoveRequestHeader(headerName: cxx.ConstRef<winrt.HString>): Void;
}
