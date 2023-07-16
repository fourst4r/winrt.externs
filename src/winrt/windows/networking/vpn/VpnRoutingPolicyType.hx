package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType")
extern enum abstract VpnRoutingPolicyType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType::SplitRouting") final SplitRouting;
    @:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType::ForceAllTrafficOverVpn") final ForceAllTrafficOverVpn;
}
