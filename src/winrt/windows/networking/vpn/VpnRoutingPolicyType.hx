package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType")
extern enum abstract VpnRoutingPolicyType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType::SplitRouting") final SplitRouting;
    @:native("winrt::Windows::Networking::Vpn::VpnRoutingPolicyType::ForceAllTrafficOverVpn") final ForceAllTrafficOverVpn;
}
