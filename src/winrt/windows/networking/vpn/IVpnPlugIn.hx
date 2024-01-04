package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPlugIn")
extern interface IVpnPlugIn extends winrt.windows.foundation.IInspectable
{
    function Connect(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnChannel>): Void;
    function Disconnect(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnChannel>): Void;
    function GetKeepAlivePayload(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnChannel>, keepAlivePacket: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function Encapsulate(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnChannel>, packets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferList>, encapulatedPackets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
    function Decapsulate(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnChannel>, encapBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>, decapsulatedPackets: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferList>, controlPacketsToSend: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
}
