package winrt.windows.networking;

@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::HostNameType")
extern enum abstract HostNameType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::HostNameType::DomainName") final DomainName;
    @:native("winrt::Windows::Networking::HostNameType::Ipv4") final Ipv4;
    @:native("winrt::Windows::Networking::HostNameType::Ipv6") final Ipv6;
    @:native("winrt::Windows::Networking::HostNameType::Bluetooth") final Bluetooth;
}
