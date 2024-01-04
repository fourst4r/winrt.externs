package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferFactory")
extern interface IVpnPacketBufferFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnPacketBuffer(parentBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>, offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.networking.vpn.VpnPacketBuffer;
}
