package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DomainAuthenticationKind")
extern enum abstract DomainAuthenticationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::DomainAuthenticationKind::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::DomainAuthenticationKind::Ldap") final Ldap;
    @:native("winrt::Windows::Networking::Connectivity::DomainAuthenticationKind::Tls") final Tls;
}
