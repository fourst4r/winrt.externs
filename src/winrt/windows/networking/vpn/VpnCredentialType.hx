package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCredentialType")
extern enum abstract VpnCredentialType(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::UsernamePassword") final UsernamePassword;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::UsernameOtpPin") final UsernameOtpPin;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::UsernamePasswordAndPin") final UsernamePasswordAndPin;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::UsernamePasswordChange") final UsernamePasswordChange;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::SmartCard") final SmartCard;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::ProtectedCertificate") final ProtectedCertificate;
    @:native("winrt::Windows::Networking::Vpn::VpnCredentialType::UnProtectedCertificate") final UnProtectedCertificate;
}
