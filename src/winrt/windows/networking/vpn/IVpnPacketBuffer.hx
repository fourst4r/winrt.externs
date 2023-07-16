package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBuffer")
extern interface IVpnPacketBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Status(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function TransportAffinity(value: cxx.num.UInt32): Void;
    overload function TransportAffinity(): cxx.num.UInt32;
}
