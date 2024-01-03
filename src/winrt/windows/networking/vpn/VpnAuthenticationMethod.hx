package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnAuthenticationMethod")
extern enum abstract VpnAuthenticationMethod(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnAuthenticationMethod::Mschapv2") final Mschapv2;
    @:native("winrt::Windows::Networking::Vpn::VpnAuthenticationMethod::Eap") final Eap;
    @:native("winrt::Windows::Networking::Vpn::VpnAuthenticationMethod::Certificate") final Certificate;
    @:native("winrt::Windows::Networking::Vpn::VpnAuthenticationMethod::PresharedKey") final PresharedKey;
}
