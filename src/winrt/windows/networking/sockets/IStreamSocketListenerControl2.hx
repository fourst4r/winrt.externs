package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerControl2")
extern interface IStreamSocketListenerControl2 extends winrt.windows.foundation.IInspectable
{
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
    overload function KeepAlive(): Bool;
    overload function KeepAlive(value: Bool): Void;
    overload function OutboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function OutboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function OutboundUnicastHopLimit(): cxx.num.UInt8;
    overload function OutboundUnicastHopLimit(value: cxx.num.UInt8): Void;
}
