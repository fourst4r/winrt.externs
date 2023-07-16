package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialReceiverAppStatics")
extern interface IDialReceiverAppStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.media.dialprotocol.DialReceiverApp;
}
