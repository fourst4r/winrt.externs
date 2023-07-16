package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnNativeProtocolType")
extern enum abstract VpnNativeProtocolType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnNativeProtocolType::Pptp") final Pptp;
    @:native("winrt::Windows::Networking::Vpn::VpnNativeProtocolType::L2tp") final L2tp;
    @:native("winrt::Windows::Networking::Vpn::VpnNativeProtocolType::IpsecIkev2") final IpsecIkev2;
}
