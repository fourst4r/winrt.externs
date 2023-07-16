package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferFactory")
extern interface IVpnPacketBufferFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnPacketBuffer(parentBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, offset: cxx.num.UInt32, length: cxx.num.UInt32): winrt.windows.networking.vpn.VpnPacketBuffer;
}
