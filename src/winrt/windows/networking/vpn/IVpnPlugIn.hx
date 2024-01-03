package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPlugIn")
extern interface IVpnPlugIn extends winrt.windows.foundation.IInspectable
{
    function Connect(channel: ConstRef<winrt.windows.networking.vpn.VpnChannel>): Void;
    function Disconnect(channel: ConstRef<winrt.windows.networking.vpn.VpnChannel>): Void;
    function GetKeepAlivePayload(channel: ConstRef<winrt.windows.networking.vpn.VpnChannel>, keepAlivePacket: Ref<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function Encapsulate(channel: ConstRef<winrt.windows.networking.vpn.VpnChannel>, packets: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>, encapulatedPackets: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
    function Decapsulate(channel: ConstRef<winrt.windows.networking.vpn.VpnChannel>, encapBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, decapsulatedPackets: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>, controlPacketsToSend: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
}
