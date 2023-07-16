package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocketMessageReceivedEventArgs2")
extern interface IMessageWebSocketMessageReceivedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsMessageComplete(): Bool;
}
