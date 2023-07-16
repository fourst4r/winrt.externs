package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketListenerControl")
extern class StreamSocketListenerControl
    implements winrt.windows.networking.sockets.IStreamSocketListenerControl
    implements winrt.windows.networking.sockets.IStreamSocketListenerControl2
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
    overload function KeepAlive(): Bool;
    overload function KeepAlive(value: Bool): Void;
    overload function OutboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function OutboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function OutboundUnicastHopLimit(): cxx.num.UInt8;
    overload function OutboundUnicastHopLimit(value: cxx.num.UInt8): Void;
}
