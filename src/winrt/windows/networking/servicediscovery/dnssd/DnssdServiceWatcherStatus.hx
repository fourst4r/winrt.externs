package winrt.windows.networking.servicediscovery.dnssd;

@:include("winrt/Windows.Networking.ServiceDiscovery.Dnssd.h", true)
@:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus")
extern enum abstract DnssdServiceWatcherStatus(Int32)
{
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Networking::ServiceDiscovery::Dnssd::DnssdServiceWatcherStatus::Aborted") final Aborted;
}
