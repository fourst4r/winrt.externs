package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPacketBuffer")
extern class VpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer
    implements winrt.windows.networking.vpn.IVpnPacketBuffer2
    implements winrt.windows.networking.vpn.IVpnPacketBuffer3
{
    function new(parentBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>, offset: cxx.num.UInt32, length: cxx.num.UInt32);
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Status(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function TransportAffinity(value: cxx.num.UInt32): Void;
    overload function TransportAffinity(): cxx.num.UInt32;
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
    overload function TransportContext(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TransportContext(): winrt.windows.foundation.IInspectable;
}
