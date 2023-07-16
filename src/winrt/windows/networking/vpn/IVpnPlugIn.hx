package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPlugIn")
extern interface IVpnPlugIn extends winrt.windows.foundation.IInspectable
{
    function Connect(channel: cxx.ConstRef<winrt.windows.networking.vpn.VpnChannel>): Void;
    function Disconnect(channel: cxx.ConstRef<winrt.windows.networking.vpn.VpnChannel>): Void;
    function GetKeepAlivePayload(channel: cxx.ConstRef<winrt.windows.networking.vpn.VpnChannel>, keepAlivePacket: cxx.Ref<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function Encapsulate(channel: cxx.ConstRef<winrt.windows.networking.vpn.VpnChannel>, packets: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>, encapulatedPackets: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
    function Decapsulate(channel: cxx.ConstRef<winrt.windows.networking.vpn.VpnChannel>, encapBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, decapsulatedPackets: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>, controlPacketsToSend: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferList>): Void;
}
