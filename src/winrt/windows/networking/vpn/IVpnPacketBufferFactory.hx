package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferFactory")
extern interface IVpnPacketBufferFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnPacketBuffer(parentBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, offset: UInt32, length: UInt32): winrt.windows.networking.vpn.VpnPacketBuffer;
}
