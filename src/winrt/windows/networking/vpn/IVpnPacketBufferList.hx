package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferList")
extern interface IVpnPacketBufferList extends winrt.windows.foundation.IInspectable
{
    function Append(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AddAtBegin(nextVpnPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function RemoveAtEnd(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function RemoveAtBegin(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function Clear(): Void;
    overload function Status(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function Size(): cxx.num.UInt32;
}
