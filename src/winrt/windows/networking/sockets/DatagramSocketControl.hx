package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::DatagramSocketControl")
extern class DatagramSocketControl
    implements winrt.windows.networking.sockets.IDatagramSocketControl
    implements winrt.windows.networking.sockets.IDatagramSocketControl2
    implements winrt.windows.networking.sockets.IDatagramSocketControl3
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function OutboundUnicastHopLimit(): cxx.num.UInt8;
    overload function OutboundUnicastHopLimit(value: cxx.num.UInt8): Void;
    overload function InboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function InboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function DontFragment(): Bool;
    overload function DontFragment(value: Bool): Void;
    overload function MulticastOnly(): Bool;
    overload function MulticastOnly(value: Bool): Void;
}
