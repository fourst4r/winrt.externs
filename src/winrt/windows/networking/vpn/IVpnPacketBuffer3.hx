package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBuffer3")
extern interface IVpnPacketBuffer3 extends winrt.windows.foundation.IInspectable
{
    overload function TransportContext(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TransportContext(): winrt.windows.foundation.IInspectable;
}
