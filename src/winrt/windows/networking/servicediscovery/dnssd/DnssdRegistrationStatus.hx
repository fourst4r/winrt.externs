package winrt.windows.networking.servicediscovery.dnssd;

@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationStatus")
extern enum abstract DnssdRegistrationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationStatus::Success") final Success;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationStatus::InvalidServiceName") final InvalidServiceName;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationStatus::ServerError") final ServerError;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdRegistrationStatus::SecurityError") final SecurityError;
}
