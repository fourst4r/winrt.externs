package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBuffer")
extern interface IVpnPacketBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Buffer(): winrt.windows.storage.streams.Buffer;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBufferStatus>): Void;
    overload function Status(): winrt.windows.networking.vpn.VpnPacketBufferStatus;
    overload function TransportAffinity(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TransportAffinity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
