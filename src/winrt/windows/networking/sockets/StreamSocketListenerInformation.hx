package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketListenerInformation")
extern class StreamSocketListenerInformation
    implements winrt.windows.networking.sockets.IStreamSocketListenerInformation
{
    overload function LocalPort(): winrt.HString;
}
