package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::DatagramSocketControl")
extern class DatagramSocketControl
    implements winrt.windows.networking.sockets.IDatagramSocketControl
    implements winrt.windows.networking.sockets.IDatagramSocketControl2
    implements winrt.windows.networking.sockets.IDatagramSocketControl3
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function OutboundUnicastHopLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function OutboundUnicastHopLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function InboundBufferSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function InboundBufferSizeInBytes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DontFragment(): Bool;
    overload function DontFragment(value: Bool): Void;
    overload function MulticastOnly(): Bool;
    overload function MulticastOnly(value: Bool): Void;
}
