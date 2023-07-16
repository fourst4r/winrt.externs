package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPacketBuffer2")
extern interface IVpnPacketBuffer2 extends winrt.windows.foundation.IInspectable
{
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
}
