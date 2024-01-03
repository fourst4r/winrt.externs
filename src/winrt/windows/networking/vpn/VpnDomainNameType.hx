package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDomainNameType")
extern enum abstract VpnDomainNameType(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnDomainNameType::Suffix") final Suffix;
    @:native("winrt::Windows::Networking::Vpn::VpnDomainNameType::FullyQualified") final FullyQualified;
    @:native("winrt::Windows::Networking::Vpn::VpnDomainNameType::Reserved") final Reserved;
}
