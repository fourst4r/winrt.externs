package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialReceiverApp2")
extern interface IDialReceiverApp2 extends winrt.windows.foundation.IInspectable
{
    function GetUniqueDeviceNameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
