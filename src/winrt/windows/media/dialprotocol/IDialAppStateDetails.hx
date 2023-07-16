package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialAppStateDetails")
extern interface IDialAppStateDetails extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.dialprotocol.DialAppState;
    overload function FullXml(): winrt.HString;
}
