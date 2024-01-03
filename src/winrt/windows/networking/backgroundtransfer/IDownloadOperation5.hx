package winrt.windows.networking.backgroundtransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::IDownloadOperation5")
extern interface IDownloadOperation5 extends winrt.windows.foundation.IInspectable
{
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    function RemoveRequestHeader(headerName: ConstRef<winrt.HString>): Void;
}
