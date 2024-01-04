package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPacketBuffer")
extern class VpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer2
    implements winrt.windows.networking.vpn.IVpnPacketBuffer3
{
    function new(parentBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>, offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function TransportAffinity(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TransportAffinity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
    overload function TransportContext(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function TransportContext(): winrt.windows.foundation.IInspectable;
}
