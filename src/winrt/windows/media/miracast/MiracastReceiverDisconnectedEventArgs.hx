package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectedEventArgs")
extern class MiracastReceiverDisconnectedEventArgs
    implements winrt.windows.media.miracast.IMiracastReceiverDisconnectedEventArgs
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
}
