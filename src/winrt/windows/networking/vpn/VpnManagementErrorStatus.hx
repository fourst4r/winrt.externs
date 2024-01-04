package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus")
extern enum abstract VpnManagementErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::Ok") final Ok;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::Other") final Other;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::InvalidXmlSyntax") final InvalidXmlSyntax;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::ProfileNameTooLong") final ProfileNameTooLong;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::ProfileInvalidAppId") final ProfileInvalidAppId;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::CannotFindProfile") final CannotFindProfile;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::AlreadyDisconnecting") final AlreadyDisconnecting;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::AlreadyConnected") final AlreadyConnected;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::GeneralAuthenticationFailure") final GeneralAuthenticationFailure;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::EapFailure") final EapFailure;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::SmartCardFailure") final SmartCardFailure;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::CertificateFailure") final CertificateFailure;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::ServerConfiguration") final ServerConfiguration;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::NoConnection") final NoConnection;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::ServerConnection") final ServerConnection;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::UserNamePassword") final UserNamePassword;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::DnsNotResolvable") final DnsNotResolvable;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementErrorStatus::InvalidIP") final InvalidIP;
}
