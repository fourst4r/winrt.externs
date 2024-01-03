package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerConnectionReceivedEventArgs")
extern interface IStreamSocketListenerConnectionReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
}
