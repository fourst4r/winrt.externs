package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferList2")
extern interface IVpnPacketBufferList2 extends winrt.windows.foundation.IInspectable
{
    function AddLeadingPacket(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function RemoveLeadingPacket(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function AddTrailingPacket(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function RemoveTrailingPacket(): winrt.windows.networking.vpn.VpnPacketBuffer;
}
