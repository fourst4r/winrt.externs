package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPacketBufferList")
extern class VpnPacketBufferList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.networking.vpn.VpnPacketBuffer> /* GenericTypeInstSig */
    implements winrt.windows.networking.vpn.IVpnPacketBufferList
{
    function Append(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AddAtBegin(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function RemoveAtEnd(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function RemoveAtBegin(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function Clear(): Void;
    overload function Status(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function Size(): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.networking.vpn.VpnPacketBuffer> /* GenericTypeInstSig */;
}
