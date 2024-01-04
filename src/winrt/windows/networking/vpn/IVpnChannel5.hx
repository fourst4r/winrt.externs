package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel5")
extern interface IVpnChannel5 extends winrt.windows.foundation.IInspectable
{
    function AppendVpnReceivePacketBuffer(decapsulatedPacketBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AppendVpnSendPacketBuffer(encapsulatedPacketBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function FlushVpnReceivePacketBuffers(): Void;
    function FlushVpnSendPacketBuffers(): Void;
}
