package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel5")
extern interface IVpnChannel5 extends winrt.windows.foundation.IInspectable
{
    function AppendVpnReceivePacketBuffer(decapsulatedPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AppendVpnSendPacketBuffer(encapsulatedPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function FlushVpnReceivePacketBuffers(): Void;
    function FlushVpnSendPacketBuffers(): Void;
}
