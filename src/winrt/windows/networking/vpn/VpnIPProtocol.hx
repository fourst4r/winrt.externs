package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnIPProtocol")
extern enum abstract VpnIPProtocol(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::None") final None;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Tcp") final Tcp;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Udp") final Udp;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Icmp") final Icmp;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Ipv6Icmp") final Ipv6Icmp;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Igmp") final Igmp;
    @:native("winrt::Windows::Networking::Vpn::VpnIPProtocol::Pgm") final Pgm;
}
