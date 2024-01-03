package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPacketBuffer")
extern class VpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer2
    implements winrt.windows.networking.vpn.IVpnPacketBuffer3
{
    function new(parentBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, offset: UInt32, length: UInt32);
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Status(value: ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function TransportAffinity(value: UInt32): Void;
    overload function TransportAffinity(): UInt32;
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
    overload function TransportContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TransportContext(): winrt.windows.foundation.IInspectable;
}
