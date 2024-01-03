package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBufferList")
extern interface IVpnPacketBufferList extends winrt.windows.foundation.IInspectable
{
    function Append(nextVpnPacketBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AddAtBegin(nextVpnPacketBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function RemoveAtEnd(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function RemoveAtBegin(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function Clear(): Void;
    overload function Status(value: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function Size(): UInt32;
}
