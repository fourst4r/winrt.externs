package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerControl2")
extern interface IStreamSocketListenerControl2 extends winrt.windows.foundation.IInspectable
{
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
    overload function KeepAlive(): Bool;
    overload function KeepAlive(value: Bool): Void;
    overload function OutboundBufferSizeInBytes(): UInt32;
    overload function OutboundBufferSizeInBytes(value: UInt32): Void;
    overload function OutboundUnicastHopLimit(): UInt8;
    overload function OutboundUnicastHopLimit(value: UInt8): Void;
}
