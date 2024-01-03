package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketListenerControl")
extern class StreamSocketListenerControl
    implements winrt.windows.networking.sockets.IStreamSocketListenerControl
    implements winrt.windows.networking.sockets.IStreamSocketListenerControl2
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
    overload function KeepAlive(): Bool;
    overload function KeepAlive(value: Bool): Void;
    overload function OutboundBufferSizeInBytes(): UInt32;
    overload function OutboundBufferSizeInBytes(value: UInt32): Void;
    overload function OutboundUnicastHopLimit(): UInt8;
    overload function OutboundUnicastHopLimit(value: UInt8): Void;
}
