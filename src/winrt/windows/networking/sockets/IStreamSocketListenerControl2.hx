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
    overload function OutboundBufferSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OutboundBufferSizeInBytes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function OutboundUnicastHopLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function OutboundUnicastHopLimit(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
}
