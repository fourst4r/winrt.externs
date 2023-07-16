package winrt.windows.networking.backgroundtransfer;

@:valueType
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation5")
extern interface IDownloadOperation5 extends winrt.windows.foundation.IInspectable
{
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    function RemoveRequestHeader(headerName: cxx.ConstRef<winrt.HString>): Void;
}
