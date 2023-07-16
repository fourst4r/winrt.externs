package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverDisconnectedEventArgs")
extern interface IMiracastReceiverDisconnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
}
